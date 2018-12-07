/****************************************************************************************************

 RepRapFirmware - Platform: RepRapPro Ormerod with Duet controller

 Platform contains all the code and definitions to deal with machine-dependent things such as control
 pins, bed area, number of extruders, tolerable accelerations and speeds and so on.

 -----------------------------------------------------------------------------------------------------

 Version 0.1

 18 November 2012

 Adrian Bowyer
 RepRap Professional Ltd
 http://reprappro.com

 Licence: GPL

 ****************************************************************************************************/

#include "LynxMod.h"
#include "SharedSpi.h"
#include "Tasks.h"

// Platform-specific includes
//#include "Platform.h"
#include "Movement/Move.h"
//#include <time.h>
//#include "GCodes/GCodes.h"

#if SUPPORT_LYNXMOD

// LYNXMOD:
///////////////////////////////////////////////////////////////////// LYNXMOD /////////////////////////////////////////
/* Lynxmod revision
 * Fonctions : led de s�curit�, communication avec le module arduino, le d�clenchement automatique des ventilateurs.
 *
 */

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////// CONFIGURATION //////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
const int8_t safeTempLimit = 50;// Define the maximal safe temperature before safe trigger lynxmod
uint8_t warningWarmDevices = 0;// Initialise the temperature warning flag lynxmod
const uint32_t boardStartingTime = 5000;// Time allowed to the board before safety function activation lynxmod
const int attente_2nd_appui = 5000;// Temps d'attente autoris� avant d'ignorer un appui d'ouverture de porte (en ms)
const int attente_cancel_reprise = 1500;// Temps d'attente ou l'utilisateur doit rester appuy� pour annuler la fermeture de la porte (en ms)

enum DoorState : char {
	BP_NO_PRESS = 0,
	BP_FIRST_PRESS = 1,
	BP_SECOND_PRESS = 2,
	BP_OPEN_DOOR = 3
};

#define TEMPERATURE_OUVERTURE 600.0			// Temperature pour laquelle la machine veut bien s'ouvrir
#define DUREE_FLASH 30000 					// Duree du flash (en ms)
#define DUREE_TEST 30000 					// Duree du test des leds (en ms)
#define DUREE_ENVOI 10000

#define ALIVE 0x38E //0b11 1000 1110 // 910

////////////////////////////////////////////////////// TRAMES //////////////////////////////////////////////////////
// Couleur ambiance
// PORTE FERMEE : Le dernier bit est � 1
// PORTE OUVERTE : Le dernier bit est � 0
													                                 //  r    g    b    w
#define PRINT_READY          0x0000008f //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINTING_DC          0x0000008f //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINTING_DO          0x000000ff //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_PAUSED_DO      0x0000008f //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINT_PAUSED_DC      0x000000ff //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define PRINT_FINISHED       0x0000008f //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define ERREUR_MAJEURE       0xff000000 //0b 1111 1111 0000 0000 0000 0000 0000 0000 // 255,  0 ,  0 ,  0
#define ERROR_NO_BIG_DEAL    0xff8f0000 //0b 1111 1111 1000 1111 0000 0000 0000 0000 // 255, 143,  0 ,  0
#define UPDATE_FIRMWARE      0x00ff8f00 //0b 0000 0000 1111 1111 1000 1111 0000 0000 //  0 , 255, 143,  0
#define PRINT_IDLE_DC        0x0000008f //0b 0000 0000 0000 0000 0000 0000 1000 1111 //  0 ,  0 ,  0 , 143
#define PRINT_IDLE_DO        0x000000ff //0b 0000 0000 0000 0000 0000 0000 1111 1111 //  0 ,  0 ,  0 , 255
#define FLASH                0xffffffff //0b 1111 1111 1111 1111 1111 1111 1111 1111 // 255, 255, 255, 255
#define TEST_LEDS            0xffffffff //0b 1111 1111 1111 1111 1111 1111 1111 1111 // 255, 255, 255, 255
#define AMBIANCE             0x8f8f8f00 //0b 1000 1111 1000 1111 1000 1111 0000 0000 // 143, 143, 143,  0

// Couleurs du verrou warn r g b
#define APPUI_BP    0b0001
#define ATTENTE_2BP 0b0010
#define REPRISE     0b0010
#define FILTRAGE    0b1110
#define CANCEL      0b1111
#define BP_OFF      0b0111
#define PUSH        0b0010
#define BLOQUE      0b1110

// transitions in secs
#define ERROR 0x00
#define FAST 0x10
#define MEDIUM 0x20
#define USER_SLOW 0x40
#define BREATHING 0x80

//////////////////////////////////////////////////// FIN TRAMES ////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////// FIN CONFIGURATION ////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// STRUCTURES ///////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

struct LynxMOD {
	unsigned char Flag_TEMP=0, Flag_Verrou_ON=0, etat=0, door_request=0, door_cpt=0, canceling=0;
	unsigned int etat_verrou; // true OUVERT: false FERME
	unsigned int etat_porte;  // true OUVERTE: false FERMEE
	unsigned long V_AMB, id=0, synchro=125, tempo_flag=0, opening_flag=0, trame_col=0;
	char V_VER, trame_ver=0, delay = 0;
	float temp_max=0;
	unsigned long VER_cpt=0, last_warn=0, flash_cpt=0, test_cpt=0, newc_cpt=0;
	unsigned char DOOR_FLAG = BP_NO_PRESS;
	bool heater_fault = false, IDLING = true, IS_PAUSED = false;
	bool flash = false, panel_open = false, test_leds = false, new_color = false, pushpls = false, amb = true;
	unsigned int kk=0;

	Logger logger;

	void Arbitrage(void) { // En fonction des infos la fonction d�cide qui est prioritaire
		char ch = reprap.GetStatusCharacter();
		// ON REGARDE LE VERROU
		if (this->canceling) {
			// Premiere priorit� : l'appui du bouton en annulant la reprise
			this->V_VER = Heartbeat(2000, true); //CANCEL
		}
		else if (/*!this->etat_verrou*/0) {
			// Seconde priorit� : l'appui du bouton
			this->V_VER = APPUI_BP;
		}
		else if (this->test_leds) {
			// Demande s�quence de test des leds
			this->V_VER = (TestLeds(false) & 0x0f);//TEST_LEDS;// 172
		}
		else if (this->new_color) {
			this->V_VER = this->trame_ver;
		}
		else if (this->DOOR_FLAG == BP_FIRST_PRESS || this->DOOR_FLAG == BP_SECOND_PRESS) {
			// On attend un second appui
			if (this->IDLING) {
				this->V_VER = ATTENTE_2BP;
			}
			else {
				this->V_VER = Blink(50, 3000); //BLOQUE
			}
		}
		else if (this->opening_flag == 1) {
			this->V_VER = Blink(50, 3000); //BLOQUE
		}
		else if (this->pushpls) {
			// La porte est d�verouill�e mais �a pousse pas assez fort
			this->V_VER = PUSH;
		}
		else if (this->opening_flag == 2) {
			// Pr�paration � l'ouverture (filtrage, refroidissement, etc)
			this->V_VER = Blink(50, 3000); //FILTRAGE
		}
		else {
			// Le bouton ne s'allume pas
			this->V_VER = BP_OFF;
		}

		//reprap.GetPlatform().MessageF(MessageType::HttpMessage, ";%d: %d;\n",this->new_color, this->trame_col);
		// ON REGARDE L'AMBIANCE
		if (this->flash) {
			// Demande de flash
			this->V_AMB = FLASH;// 426
			this->delay = USER_SLOW;
		}
		else if (!this->amb) {
			char red = this->Respire(7000, 100);
			unsigned long result = red;
			result = (result << 8);
			char green = this->Respire(2000, 100);
			result += green;
			result = (result << 8);
			char blue = this->Respire(3000, 100);
			result += blue;
			result = (result << 8);
			this->V_AMB = result;
			this->delay = MEDIUM;
		}
		else if (this->test_leds) {
			// Demande s�quence de test des leds
			this->V_AMB = TestLeds(true);//TEST_LEDS;// 172
			this->delay = FAST;
		}
		else if (this->new_color) {
			//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "LEDs manu color");
			this->V_AMB = this->trame_col;
			this->delay = USER_SLOW;
		}
		//else if (/*this->temp_max >= 80 && */1 && !this->heater_fault) {
		/*	// Erreur critique (pour l'instant que temperature, � voir si il y a autre chose)
			this->V_AMB = ERREUR_MAJEURE;// 234/235
			this->delay = ERROR;
		}
		else if (this->heater_fault) {
			if (Heat::HS_fault != 0) {
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "cc fault\n");
			}
			// Erreur mineure (ex : fin de fil), pour le moment juste le heater fault
			this->V_AMB = ERROR_NO_BIG_DEAL;
			this->delay = FAST;
		}*/
		else if (ch == 'H' || ch == 'S') {
			if (this->etat_porte)
				this->V_AMB = PRINT_PAUSED_DO; // 610/611
			else
				this->V_AMB = PRINT_PAUSED_DC; // 610/611
			this->delay = MEDIUM;
		}
		else if (ch == 'B' || ch == 'I') {
			if (this->etat_porte)
				this->V_AMB = PRINT_IDLE_DO; // 290/291
			else
				this->V_AMB = PRINT_IDLE_DC; // 290/291
			this->delay = MEDIUM;
		}
		else if (ch == 'D' || ch == 'R' || ch == 'T' || ch == 'M' || ch == 'P') {
			// Impression en cours
			if (this->etat_porte)
				this->V_AMB = PRINTING_DC;// 746/747
			else
				this->V_AMB = PRINTING_DO;
			this->delay = MEDIUM;
		}
		else {
			// IDLE
			if (this->etat_porte)
				this->V_AMB = PRINT_IDLE_DO; // 290/291
			else
				this->V_AMB = PRINT_IDLE_DC; // 290/291
			this->delay = USER_SLOW;
		}
	}

	char Blink(unsigned char alpha, unsigned long T)
	{
		unsigned long compteur = millis() % T;
		if (compteur < (alpha*T)/100)
		{
			return 0b0000;
		} else {
			return 0b0110;
		}
	}

	char Heartbeat(unsigned int T, bool logique)
	{
		unsigned long compteur = millis() % T;
		bool sortie;
		if (compteur < (66 * T / 100)) {
			sortie = !logique;
		}
		else if (compteur < (78 * T / 100)) {
			sortie = logique;
		}
		else if (compteur < (88 * T / 100)) {
			sortie = !logique;
		}
		else {
			sortie = logique;
		}

		if (sortie)
		{
			return 0b0111;
		} else {
			return 0b0000;
		}
	}

	char Respire(unsigned int periode, unsigned int puissance) {
		// Totalement d�pendant de la boucle temporelle
		unsigned long compteur = millis() % periode;
		float sortie;
		if(compteur < periode/2)
		{
			sortie = ((1.0*compteur)/(periode/2));
		}
		else
		{
			sortie = (1.0*(periode - compteur))/(periode/2);
		}
		return puissance * sortie;
	}

	unsigned long TestLeds(bool testAmb)
	{
		unsigned long compteur;
		if (testAmb)
		{
			compteur = millis() % 25000;
			if (compteur < 5000)
			{
				unsigned long red = (255*compteur/5000);
				return red << 24;
			} else if (compteur < 10000)
			{
				unsigned long green = (255*(compteur-5000)/5000);
				return green << 16;
			} else if (compteur < 15000)
			{
				unsigned long blue = (255*(compteur-10000)/5000);
				return blue << 8;
			} else if (compteur < 20000) {
				unsigned long white = (255*(compteur-15000)/5000);
				return white;
			} else {
				unsigned long red = (255*(compteur-20000)/5000);
				unsigned long green = (255*(compteur-20000)/5000);
				unsigned long blue = (255*(compteur-20000)/5000);
				unsigned long white = (255*(compteur-20000)/5000);
				return (red << 24) + (green << 16) + (blue << 8) + white;
			}
		} else {
			compteur = millis() % 27000;
			if (compteur < 3000)
				return 0b100;
			else if (compteur < 6000)
				return 0b010;
			else if (compteur < 9000)
				return 0b110;
			else if (compteur < 12000)
				return 0b001;
			else if (compteur < 15000)
				return 0b101;
			else if (compteur < 18000)
				return 0b011;
			else if (compteur < 21000)
				return 0b111;
			else if (compteur < 24000)
				return Blink(50, 1000);
			else
				return Heartbeat(1000, true);
		}
	}
};

sspi_device device;
/* Structure qui va r�gir le fonctionnement de la transmission par LynxBus TM */
unsigned int memoire = 0, nb_err = 0;
struct Emission {
	unsigned char fait = 1, id = 0;
	unsigned long data_amb =  0, Valeur_amb = 0;
	char Valeur_ver = 0, data_ver = 0, delay = MEDIUM;
	Pin pin = 0;
	unsigned char I2CAddr = 0;
	unsigned int Memoire = 0, NB_SENT = 0;
	unsigned long derniere_trame = 0;
	unsigned int delayErr = 10;

	uint16_t fletcher16(const uint8_t *data, size_t len)
	{
	  uint32_t c0, c1;
	  unsigned int i;

	  for (c0 = c1 = 0; len >= 5802; len -= 5802) {
	    for (i = 0; i < 5802; ++i) {
	      c0 = c0 + *data++;
	      c1 = c1 + c0;
	    }
	    c0 = c0 % 255;
	    c1 = c1 % 255;
	  }
	  for (i = 0; i < len; ++i) {
	    c0 = c0 + *data++;
	    c1 = c1 + c0;
	  }
	  c0 = c0 % 255;
	  c1 = c1 % 255;
	  return (c1 << 8 | c0);
	}

	void Envoi(void) {
		if (((millis() - nb_err) >= delayErr*1000) || memoire <= 5)
		{
			if (this->data_amb != 0 && this->data_ver != 0) { // On envoi l'info 5 fois
				this->fait = 1;
				this->id = 0;
			}
			//unsigned long output = data;
			//Serial.println(output, HEX);
			// enable Slave Select
			//digitalWrite(24, LOW);    // SS is CS5
			unsigned int output = this->data_amb;
			Byte data[8];
			for (unsigned int i = 0; i < sizeof(data_amb); i++)
			{
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage,"%d ",(output & 0xFF));
				data[i] = ((Byte)(output & 0xFF));
				output = (output >> 8);
			}
			data[4] = (this->data_ver + this->delay);

			uint16_t csum;
			csum = fletcher16( data, 5);
			data[5] = csum & 0xff;
			data[6] = (csum >> 8) & 0xff;
			data[7] = '\n';

			spi_status_t sts;
			{
				MutexLocker lock(Tasks::GetSpiMutex(), 50);
				if (!lock)
				{
					if (memoire <= 5)
					{
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nBus busy\n trying %d more times\n", (5-memoire));
					} else {
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nBus busy\n trying in %ds\n", delayErr);
					}
					memoire++;
					//return TemperatureError::busBusy;
				}

				sspi_master_setup_device(&device);
				delayMicroseconds(1);
				sspi_select_device(&device);
				delayMicroseconds(1);

				sts = sspi_write_packet(data, 8);

				delayMicroseconds(1);
				sspi_deselect_device(&device);
				delayMicroseconds(1);
			}

			if (sts != SPI_OK)
			{
				if (memoire <= 5)
				{
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nData not received\n trying %d more times\n", (5-memoire));
				} else {
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "SPI transmission error :\nData not received\n trying in %ds\n", delayErr);
				}
				memoire++;
				//return TemperatureError::timeout;
			}

			//return TemperatureError::success;
/*
			// send test Bytes
			for (unsigned int i = 0; i < 5; i++)
			{
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage,"%d ",(output & 0xFF));
				SPI->transfer((Byte)(data[i] & 0xFF));
			    //output = (output >> 8);
			}
			SPI->transfer(f0);
			SPI->transfer(f1);
			//SPI.transfer(c0);
			//SPI.transfer(c1);
			SPI->transfer('\n');

			// disable Slave Select
			digitalWrite(24, HIGH); // SS is CS5 // 56-24

			unsigned int endCode = I2C_IFACE.endTransmission();
			if (endCode == 0)
			{
				memoire = 0;
			} else {
				if (memoire <= 5)
				{
					switch (endCode)
					{
					case 1:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nBuffer overflow\n trying %d more times\n", (5-memoire));
						break;
					case 2:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nNo device at this address (%d)\n trying %d more times\n", this->I2CAddr, (5-memoire));
						break;
					case 3:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nData not received\n trying %d more times\n", (5-memoire));
						break;
					case 4:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nUnknown error\n trying %d more times\n", (5-memoire));
						break;
					}
					memoire++;
				}
				else
				{
					switch (endCode)
					{
					case 1:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nBuffer overflow\n trying in 30s\n");
						break;
					case 2:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nNo device at this address (%d)\n trying in 30s\n", this->I2CAddr);
						break;
					case 3:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nData not received\n trying in 30s\n");
						break;
					case 4:
						reprap.GetPlatform().MessageF(MessageType::HttpMessage, "I2C transmission error :\nUnknown error\n trying in 30s\n");
						break;
					}
					nb_err = millis();
				}

			}*/
		}
	}

	void New(unsigned long valeur_amb, char valeur_ver, char delay) {
		NB_SENT++;
		this->fait = 0;
		//this->Memoire = 0;
		this->id = 0;
		this->Valeur_amb = valeur_amb;
		this->data_amb = valeur_amb;
		this->Valeur_ver = valeur_ver;
		this->data_ver = valeur_ver;
		this->delay = delay;
		//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "New data %d\n", this->data);
	}

	void Conversion (unsigned int valeur) {
		/*for (unsigned char i = 0; i < 10; i++) {
			this->data[6 + i] = (valeur & (1 << (9 - i))) >> (9 - i);
		}*/
		this->data_amb = valeur ;
	}
};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////// FIN STRUCTURES /////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// VARIABLES ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

const unsigned int LynxMod_synchro = 50;
unsigned long LynxMod_now=0, LynxMod_old=0;
unsigned int Lynxmod_Value=910;
char logname[13];

uint32_t now=0, prev=0, ti=0, a=0, tem=0, milli_test=0, reprise_cpt=0, reprise_relache=0, tempo_ouverture=0;
unsigned long egg_cpt=0, egg_state=0, egg_memoire=0;
unsigned int cpt_ip=8000;// 2 secondes avant le premier envoi des donn�es lynxter (IP et version firmware pour le moment)

Emission Transmission;
LynxMOD Modlynx;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////// FIN VARIABLES //////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// FONCTIONS ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

unsigned int micros() {return millis()*1000;} //(clock()*1000000)/CLOCKS_PER_SEC;};

LynxMod::LynxMod() {
	// Put SCK, MOSI, SS pins into output mode
	// also put SCK, MOSI into LOW state, and SS into HIGH state.
	// Then put SPI hardware into Master mode and turn SPI ondevice.csPin = SpiTempSensorCsPins[relativeChannel];
	device.csPin = LYNXMOD_SS;
	device.csPolarity = false;						// active low chip select
	device.spiMode = SPI_MODE_0;
	device.clockFrequency = 1000000;
}

void LynxMod::Init()
{
	sspi_master_init(&device, 8);
	logger = reprap.GetPlatform().GetLogger();
	realTime = reprap.GetPlatform().GetRealTime();
}

void LynxMod::Spin() {
	now = millis();
	////////////////////////////////////////////////////////////// Routine LynxMod
	// Acquisition

	if ((now-prev) >= Modlynx.synchro) { /////////////////////////////////// Toutes les 50ms
		cpt_ip++;
		if (cpt_ip > 5000/Modlynx.synchro) {
			cpt_ip = 0;
		}
		if (!cpt_ip) { // toutes les 5s
			LynxGCode = 3;// Envoi l'adresse IP au panel due
			// LynxDataLogs(); // Log les infos de la machine, pas utile pour le moment
		}

		// Status de la machine
		char ch = reprap.GetStatusCharacter();
		if (ch == 'R' || ch == 'M' || ch == 'P' || ch == 'D' || ch == 'T') {
			Modlynx.IDLING = false;
		}
		else {
			Modlynx.IDLING = true;
		}

		//LynxInit(lynxModTX, inputDoorState, inputDoorBP);
		Modlynx.etat_porte = digitalRead(INPUT_DOOR_STATE);// Porte
		LynxM968();
		LynxM969(); // Analyse des M969 re�u
		ComC = 0;

		SetTempSafeLed();// LED

		SetSafeHeatedChamberFan();// Heated Chamber Fan call

		// On test la porte
		Verrouillage();

		// On r�gle les ventilateurs
		//SetSafeHeatedChamberFan();

		// Que transmettre ?
		Modlynx.Arbitrage();// On d�termine les valeurs � transmettre

		prev=now;

		LynxModCom(Modlynx.V_AMB, Modlynx.V_VER, Modlynx.delay); // Le bus envoie des donn�es si elles sont diff�rentes des donn�es pr�c�dentes, donc on alterne entre une emission d'ambiance et verrou
	}

}

/* Gestion de la temp�rature maximale ainsi que de la LED de s�curit� */
void LynxMod::SetTempSafeLed()
{
	//lynxmod
	uint32_t now = millis();
	uint8_t warmDevices = 0;
	int assignedHeater = 0;
	float t_max=0;

	if (now > boardStartingTime) {			// Wait for board initialisation
		Modlynx.heater_fault = false;
		// Check bed heaters
		for (size_t i = 0; i < NumBedHeaters; i++) {
			const int8_t bedHeater = reprap.GetHeat().GetBedHeater(i);
			if (bedHeater >= 0) {
				if (reprap.GetHeat().GetTemperature(bedHeater) >= 1950.0) {
					// Fault
					Modlynx.heater_fault = true;
				}
				else if (reprap.GetHeat().GetTemperature(bedHeater)> safeTempLimit) {// Check bed temperature
					warmDevices++;
				}
				if (t_max < reprap.GetHeat().GetTemperature(bedHeater)) {
					t_max = reprap.GetHeat().GetTemperature(bedHeater);
				}
			}
		}

		// Check chamber heaters
		for (size_t i = 0; i < NumChamberHeaters; i++) {
			const int8_t chamberHeater = reprap.GetHeat().GetChamberHeater(i);
			if (chamberHeater >= 0) {
				if (reprap.GetHeat().GetTemperature(chamberHeater) >= 1950.0) {
					// Fault
					Modlynx.heater_fault = true;
				}
				else if (reprap.GetHeat().GetTemperature(chamberHeater) > safeTempLimit) {
					warmDevices++;
				}
				if (t_max < reprap.GetHeat().GetTemperature(chamberHeater)) {
					t_max = reprap.GetHeat().GetTemperature(chamberHeater);
				}
			}
		}

		for (size_t i = 0; i <= Heaters; i++) {
			if (reprap.IsHeaterAssignedToTool(i) == true) {
				assignedHeater++;
			}
		}

		for (int8_t heater = 0; heater <= assignedHeater; heater++) {// Check extruders temperature
			if (heater >= 0) {
				if (reprap.GetHeat().GetTemperature(heater) > safeTempLimit) {
					warmDevices++;
				}
				if (t_max < reprap.GetHeat().GetTemperature(heater)) {
					t_max = reprap.GetHeat().GetTemperature(heater);
				}

				Heat::HeaterStatus hs = reprap.GetHeat().GetStatus(heater);
				if (hs == Heat::HS_fault) {	// If a heater is in fault mode, trigger tempSafeLed
					warmDevices++;
					Modlynx.heater_fault = true;
				}
			}
		}
		// On sauvegarde la temp�rature de l'�l�ment le plus chaud
		Modlynx.temp_max = t_max;

		if (warmDevices != 0 && warningWarmDevices != 1) {// Triggers the tempSafeLed if a device is >50�C
			warningWarmDevices = 1;
			// Trop chaud !
			Modlynx.Flag_TEMP = 1;// Flag trop chaud
		}

		if (warmDevices == 0 && warningWarmDevices != 0) {
			warningWarmDevices = 0;
			// Pas trop chaud
			Modlynx.Flag_TEMP = 0;
		}
	}
	IoPort::WriteAnalog(SAFETY_LED, (Modlynx.heater_fault || Modlynx.Flag_TEMP) ? 0 : 255, 0);
}

int32_t waitInputDoorSafeLock = 0;// lynxmod flag > 0 when waiting for the door to be closed

/* Permet au LynxBus TM d'envoyer les donn�es au LynxMod */
void LynxMod::LynxModCom(unsigned long valeur_amb, char valeur_ver, char delay) {

	LynxMod_now = millis();
	if ((LynxMod_now - LynxMod_old) >= LynxMod_synchro) { // Boucle toutes les ms
		Transmission.New(valeur_amb, valeur_ver, delay);
		Transmission.Envoi();
	}
	LynxMod_old = LynxMod_now;

}

/* R�gle automatiquement la puissance des ventilateurs en fonction de la temp�rature */
void LynxMod::SetSafeHeatedChamberFan()	// Control heated chamber fan PWM to avoid fan and structure overheating
{
	//lynxmod
	size_t chamberfan = 1;
	for (size_t i = 0; i < NumChamberHeaters; i++) {
		const int8_t chamberHeater = reprap.GetHeat().GetChamberHeater(i);
		if (chamberHeater >= 0) {
			if (reprap.GetHeat().GetAveragePWM(chamberHeater)>0.950) {
				reprap.GetPlatform().SetFanValue(chamberfan, 100.0);
			}
			else if (reprap.GetHeat().GetAveragePWM(chamberHeater)>0.001 && reprap.GetHeat().GetAveragePWM(chamberHeater)<0.950) {
				reprap.GetPlatform().SetFanValue(chamberfan, 75.0);
			}
			else {
				reprap.GetPlatform().SetFanValue(chamberfan, 50.0);
			}
		}
	}
}

void Lock(bool cmd) {
	if (!Modlynx.etat_porte) { // porte ferm�e
		cmd = false;
	}
	reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Trying to open the door\n");
	IoPort::WriteAnalog(DOOR_CMD, (cmd) ? 255 : 0, 0);
}

/* G�re l'ouverture de la porte */
void LynxMod::Verrouillage() {
	Modlynx.etat_verrou = digitalRead(INPUT_DOOR_BP); // VERROU
	char ch = reprap.GetStatusCharacter();// Status de la machine

	////////////////////////////////////////////////// FERMETURE //////////////////////////////////////////////////////////
	// Les heaters sont en logique inverse

	if (/*Modlynx.etat_porte*/Modlynx.etat_verrou && !Modlynx.etat_verrou && egg_state < 10) {
		// Porte ouverte et BP
		egg_state = 10;
		egg_cpt=millis();
	}
	if (egg_state >= 10 && !(egg_state%2)) {
		if ((egg_cpt+500) < millis()) {
			egg_state = 0;
		}
		else if (!Modlynx.etat_verrou) {
			// Si on relache
			egg_state++;
			egg_cpt=millis();
		}
	}
	else if (egg_state >= 10 && (egg_state%2)) {
		if ((egg_cpt+500) < millis()) {
			egg_state = 0;
		}
		else if (Modlynx.etat_verrou) {
			egg_cpt=millis();
			egg_state++;
		}
	}
	if (egg_state == 15) {
		egg_state = 0;
		reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Reset egg\n");
	}

	if (Modlynx.IS_PAUSED) { // Si on a ouvert la porte
		// SI ON APPUIE SUR LE BOUTON ET LA PORTE EST FERMEE
		if (ch == 'H' || ch == 'S') { // Si on est vraiment en pause
			if (!Modlynx.etat_verrou && !Modlynx.etat_porte) {
				// On compte combien de temps on reste appuy�
				reprise_cpt++;
			}
			// Code pour annuler la reprise de la machine
			if (Modlynx.etat_verrou && !reprise_relache && !Modlynx.canceling) {
				reprise_cpt=0;
				reprise_relache=1;
			}
			if (reprise_cpt >= attente_cancel_reprise/Modlynx.synchro) {
				Modlynx.canceling=1;
			}
			if (!Modlynx.canceling) {
				if (reprise_relache == 1 && !Modlynx.etat_verrou) {
					reprise_relache = 2;
				}
				if (reprise_relache == 2 && Modlynx.etat_verrou) {
					// On a relach� le bouton : on reprend
					LynxGCode = 1;// On lance la macro reprise.g
					reprise_cpt=0;
					reprise_relache=0;
					Modlynx.canceling=0;
				}
			}
			// Code pour finalement ouvrir la porte
			else if (Modlynx.etat_verrou) { // On relache le BP

				Lock(false);// Il y a d�j� une s�curit� qui fait que le lock se relache en cas de porte ouverte
				if (Modlynx.etat_porte) { // La porte est ouverte on se remet � z�ro
					Lock(true);
					reprise_cpt=0;
					reprise_relache=0;
					Modlynx.canceling=0;
				}
			}
		}
		else {
			// Donc la on est pas vraiment en pause, donc si la porte est ferm� on revient en �tat initial
			if (!Modlynx.etat_porte) {
				Modlynx.IS_PAUSED = 0;
			}
		}
	}
	if (Modlynx.panel_open) {
		// Demande d'ouverture via le panel due
		if (!Modlynx.etat_porte) {
			// Si la porte est ferm�e, on ouvre
			Lock(false);
			Modlynx.pushpls = true;
		}
		else { // une fois ouverte
			Lock(true);
			Modlynx.pushpls = false;
			reprise_cpt=0;
			reprise_relache=0;
			tempo_ouverture=0;
			Modlynx.canceling=0;
			Modlynx.panel_open=false;
		}
	}

	////////////////////////////////////////////////// OUVERTURE //////////////////////////////////////////////////////////

	else { // Ce else pue
		// SI CELA FAIT TROP LONGTEMPS QU'ON A APPUYE SUR LE VERROU
		if ((Modlynx.DOOR_FLAG == BP_FIRST_PRESS || Modlynx.DOOR_FLAG == BP_SECOND_PRESS) && Modlynx.tempo_flag+attente_2nd_appui <= millis()) {
			Modlynx.DOOR_FLAG = BP_NO_PRESS;
		}

		// SI LOCK ET ON APPUIE SUR LE BOUTON
		if (!Modlynx.etat_verrou && Modlynx.DOOR_FLAG == BP_NO_PRESS && !Modlynx.etat_porte && !Modlynx.door_request) {
			Modlynx.DOOR_FLAG = BP_FIRST_PRESS;
			Modlynx.tempo_flag = millis();
			egg_state=1;
		}

		if (egg_state == 1) {
			egg_cpt++;
			if (egg_cpt >= 8000/Modlynx.synchro) {
				egg_state = 2;
			}
		}

		if (egg_state == 2) {
			this->Com = 5;
			ComP = (egg_memoire == 1) ? 1010 : 1;
			egg_memoire = ComP;
			egg_state = 0;
			egg_cpt = 0;
			//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Auto ComP\n");
		}

		// SI ON RELACHE LE BOUTON
		if (Modlynx.etat_verrou && Modlynx.DOOR_FLAG == BP_FIRST_PRESS && egg_state < 2) {
			Modlynx.DOOR_FLAG = BP_SECOND_PRESS;
			egg_state=0;
			egg_cpt=0;
		}

		// SI ON APPUIE UNE SECONDE FOIS SUR LE VERROU
		if ((!Modlynx.etat_verrou && Modlynx.DOOR_FLAG == BP_SECOND_PRESS) || Modlynx.DOOR_FLAG == BP_OPEN_DOOR) {
			// Si tout va bien on ouvre la porte
			if (Modlynx.etat_porte) {
				// LA PORTE EST DEJA OUVERTE
				reprap.GetPlatform().MessageF(MessageType::HttpMessage, "La porte est d�j� ouverte\n");// Normalement on n'arrive jamais ici sauf par panel due
			}
			else {
				// SI ON N'EST PAS EN TRAIN D'IMPRIMER ET IL FAIT FROID : ON PROPOSE L'OUVERTURE
				if (Modlynx.IDLING) { // Resuming, Simulating, Printing
					Modlynx.door_request = 1;
					Modlynx.DOOR_FLAG = BP_NO_PRESS;
				}
				// SINON ON BLOQUE L'OUVERTURE ET ON EMET UN SIGNAL
				else if (!Modlynx.opening_flag) {
					Modlynx.last_warn = millis();
					Modlynx.opening_flag = 3;
					Modlynx.DOOR_FLAG = BP_NO_PRESS;
				}
			}
		}

		if (Modlynx.opening_flag == 3) {
			reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Merci de mettre en pause la machine pour pouvoir la d&eacute;verouiller\n");
			Modlynx.opening_flag = 1;
		}

		if ((Modlynx.last_warn + 3000) < millis() && Modlynx.opening_flag == 1) {
			Modlynx.opening_flag = 0;
		}

		if (Modlynx.door_request) {
			// ON A DEMANDER � OUVRIR LA PORTE, ON VERIFIE QUE TOUT EST OK
			// SI IL FAIT PAS CHAUD : ON OUVRE
			if (Modlynx.IDLING && (Modlynx.temp_max <= TEMPERATURE_OUVERTURE || Modlynx.heater_fault || Modlynx.temp_max == 2000)) {
				if (!Modlynx.etat_porte) {
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Ouvrerture porte\n");
					Modlynx.pushpls = true;
					Lock(false);
				}
				else {
					Modlynx.door_request = 0;
					Modlynx.IS_PAUSED = 1;
					//Modlynx.opening_flag = 0;
					Modlynx.pushpls = false;
					Lock(true);
				}
			}
			else if (Modlynx.temp_max >= TEMPERATURE_OUVERTURE || Modlynx.heater_fault) {
				Modlynx.opening_flag = 2; // Attente de la bonne temp�rature
				reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Environnement trop chaud pour ouvrir la porte\n");
			}
		}
	}
}

#define FIRST_NUMBER 3 // 0:/logs/logxxxxx.csv

char * LynxMod::GetLastLog() {
	strcpy(logname, LOGS_DIR);

	// On cherche les logs existants

	FileInfo fileInfo;
	bool gotFile = reprap.GetPlatform().GetMassStorage()->FindFirst(LOGS_DIR, fileInfo);// TODO error handling here

	char filename[MaxFilenameLength], charnumb[5] = {'0','0','0','0','0'};
	filename[0] = '*';
	const char *fname;
	int log_num_max = 0, log_num = 0;

	while (gotFile) {
		if (fileInfo.fileName[0] != '.') {
			// Get the long filename if possible
			if (fileInfo.isDirectory) { // flagsDirs ???
				SafeStrncpy(filename + 1, fileInfo.fileName, ARRAY_SIZE(fileInfo.fileName) - 1);
				fname = filename;
			}
			else {
				fname = fileInfo.fileName;
			}
			log_num = (fname[FIRST_NUMBER]-48)*10000+(fname[FIRST_NUMBER+1]-48)*1000+(fname[FIRST_NUMBER+2]-48)*100+(fname[FIRST_NUMBER+3]-48)*10+fname[FIRST_NUMBER+4]-48;
			if (log_num > log_num_max) {
				log_num_max = log_num;
			}
			gotFile = reprap.GetPlatform().GetMassStorage()->FindNext(fileInfo);// TODO error handling here
		}
	}

	log_num_max++;
	strcat(logname, "log");
	//SafeSnprintf(charnumb, 6, "%d", log_num_max);
	itoa(log_num_max, charnumb, 10);
	if (log_num_max < 10000) {
		strcat(logname, "0");
	}
	if (log_num_max < 1000) {
		strcat(logname, "0");
	}
	if (log_num_max < 100) {
		strcat(logname, "0");
	}
	if (log_num_max < 10) {
		strcat(logname, "0");
	}
	strcat(logname, charnumb);
	strcat(logname, ".csv");

	return logname;
}

#define MAX_LENGTH 1000
#define FL_SIZE 7

void LynxMod::LynxDataLogs() {
	if (reprap.GetPlatform().GetLogger()->IsActive()) {
		char log[MAX_LENGTH], fl[FL_SIZE-1];
		strcpy(log, ";LynxLogRoutine;");
		char ch = reprap.GetStatusCharacter();
		if (ch == 'S') {		// if paused then send 'A'
			ch = 'A';
		}
		else if (ch == 'H') {		// if halted then send 'S'
			ch = 'S';
		}
		fl[0] = ch;
		fl[1] = ';';
		strcat(log, fl);
		// Send the actual temperatures
		const int8_t bedHeater = (NumBedHeaters > 0) ? reprap.GetHeat().GetBedHeater(0) : -1;
		SafeSnprintf(fl, FL_SIZE, "%.1f", ((double)((bedHeater == -1) ? 0.0 : reprap.GetHeat().GetTemperature(bedHeater))));
		strcat(log, fl);
		strcat(log, ";");
		unsigned char nb_h_used = reprap.GetToolHeatersInUse();
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			SafeSnprintf(fl, FL_SIZE, "%.1f", (double)(reprap.GetHeat().GetTemperature(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Send the heater active temperatures
		SafeSnprintf(fl, FL_SIZE, "%.1f", (double)((bedHeater == -1) ? 0.0 : reprap.GetHeat().GetActiveTemperature(bedHeater)));
		strcat(log, fl);
		strcat(log, ";");
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			SafeSnprintf(fl, FL_SIZE, "%.1f", (double)(reprap.GetHeat().GetActiveTemperature(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Send the heater standby temperatures
		SafeSnprintf(fl, FL_SIZE, "%.1f", (double)((bedHeater == -1) ? 0.0 : reprap.GetHeat().GetStandbyTemperature(bedHeater)));
		strcat(log, fl);
		strcat(log, ";");
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			SafeSnprintf(fl, FL_SIZE, "%.1f", (double)(reprap.GetHeat().GetStandbyTemperature(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Send the heater statuses (0=off, 1=standby, 2=active, 3 = fault)
		SafeSnprintf(fl, FL_SIZE, "%d", (bedHeater == -1) ? 0 : static_cast<int>(reprap.GetHeat().GetStatus(bedHeater)));
		strcat(log, fl);
		strcat(log, ";");
		for (size_t heater = DefaultE0Heater; heater < nb_h_used; heater++) {
			SafeSnprintf(fl, FL_SIZE, "%d", static_cast<int>(reprap.GetHeat().GetStatus(heater)));
			strcat(log, fl);
			strcat(log, ";");
		}
		for (size_t heater=nb_h_used; heater<4; heater++) {
			strcat(log, "0.0;");
		}

		// Position demand�e par l'utilisateur
		const float * const userPos = reprap.GetGCodes().GetUserPosition();
		for (size_t axis = 0; axis < 3; axis++) {
			const float coord = userPos[axis];
			SafeSnprintf(fl, FL_SIZE, "%.2f", (double)((std::isnan(coord) || std::isinf(coord)) ? 9999.9 : coord));
			strcat(log, fl);
			strcat(log, ";");
		}

		// Position machine
		float liveCoordinates[DRIVES];
		reprap.GetMove().LiveCoordinates(liveCoordinates, reprap.GetCurrentXAxes(), reprap.GetCurrentYAxes());
		for (size_t drive = 0; drive < 3; drive++) {
			SafeSnprintf(fl, FL_SIZE, "%.2f", (double)liveCoordinates[drive]);
			strcat(log, fl);
			strcat(log, ";");
		}

		// Speed factor
		SafeSnprintf(fl, FL_SIZE, "%.0f", (double)(reprap.GetGCodes().GetSpeedFactor() * 100.0));
		strcat(log, fl);
		strcat(log, ";");

		// A finir si on veux l'utiliser

		strcat(log, "\n");
		reprap.GetPlatform().GetLogger()->LogMessage(reprap.GetPlatform().GetRealTime(), log);
	}
}

int LynxMod::GetLEDs() {
	if (Modlynx.amb) {
		return 1;
	}
	else {
		return 0;
	}
}

void LynxMod::LynxM968(){
	bool err = false;
	if (Com != ex_Com && ComC == 968)
	{
		switch (Com){
		/*case 0:
			// on force l'ouverture de la porte
			reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Bypassing safety Door oppening\n");
			if (!Modlynx.etat_porte) {
				reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Door closed\n");
				Modlynx.panel_open = true;

			}
			break;*/
		case 1:
			// On demande d'ouvrir la porte
			logger->LogMessage(reprap.GetPlatform().GetRealTime(), ";Panel Due door opening request;\n");
			if (!Modlynx.etat_porte) {
				// Si la porte est ferm�e
				char ch = reprap.GetStatusCharacter();
				if (ch != 'R' && ch != 'M' && ch != 'P') {
					// Si la machine est en pause, on ouvre
					Modlynx.panel_open = true;
				}
				else {
					// Sinon on ex�cute les s�curit�s
					Modlynx.DOOR_FLAG = BP_OPEN_DOOR;
				}
			}
			break;
		default :
			err = true;
		}
		this->ex_Com = this->Com;
		this->ComP = 0;
		this->Com = 0;
	}
	if (err) {
		reprap.GetPlatform().MessageF(MessageType::HttpMessage, "P value incorrect\n");
	}
}

void LynxMod::LynxM969() {
	bool err = false;
	// Fonction qui va agir selon les donn�es re�ues par le GCode M969 SX
	if (Com != ex_Com && ComC == 969) {
		switch (Com) {
		case 0:
			reprap.GetPlatform().MessageF(MessageType::HttpMessage, "S1: allumage du flash ('luminosit� max')\n S4 Test leds \nS5 P[0000-1111]: Allumage manuel LED Old\n\t R[0-255] V[0-255] B[0-255] W[0-255] L[000-1111] Allumage manuel LED New");
		case 1:
			// On demande d'allumer le flash
			reprap.GetPlatform().GetLogger()->LogMessage(reprap.GetPlatform().GetRealTime(), ";Flash;\n");
			Modlynx.flash = true;
			Modlynx.flash_cpt = 0;
			break;

		case 2:
			// On demande d'ouvrir la porte
			logger->LogMessage(reprap.GetPlatform().GetRealTime(), ";Panel Due door opening request;\n");
			if (!Modlynx.etat_porte) {
				// Si la porte est ferm�e
				char ch = reprap.GetStatusCharacter();
				if (ch != 'R' && ch != 'M' && ch != 'P') {
					// Si la machine est en pause, on ouvre
					Modlynx.panel_open = true;
				}
				else {
					// Sinon on ex�cute les s�curit�s
					Modlynx.DOOR_FLAG = BP_OPEN_DOOR;
				}
			}
			break;

		case 4:
			// S�quence de test des leds
			logger->LogMessage(reprap.GetPlatform().GetRealTime(), ";LEDs sequence test;\n");
			Modlynx.test_leds = true;
			Modlynx.test_cpt = 0;
			break;

		case 5:
			logger->LogMessage(reprap.GetPlatform().GetRealTime(), ";LEDs update;\n");
			// Changer la couleur de la machine
			if (ComP >= 0 && ComP <= 1111) {
				Modlynx.trame_col=0;
				if (ComP >= 1000) {
					Modlynx.trame_col+=0xff000000;
					ComP-=1000;
					if (ComP >= 1000) {
						err = true;
					}
				}
				if (ComP >= 100) {
					Modlynx.trame_col+=0x00ff0000;
					ComP-=100;
					if (ComP >= 100) {
						err = true;
					}
				}
				if (ComP >= 10) {
					Modlynx.trame_col+=0x0000ff00;
					ComP-=10;
					if (ComP >= 10) {
						err = true;
					}
				}
				if (ComP >= 1) {
					Modlynx.trame_col+=0x000000ff;
					ComP-=1;
					if (ComP >= 1) {
						err = true;
					}
				}
			} else {
				if (ComCol[0] < 256)
				{
					Modlynx.trame_col = ComCol[0];
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Red %lu\n", Modlynx.trame_col);
					ComCol[0] = 0;
				}
				else err = true;
				Modlynx.trame_col = (Modlynx.trame_col << 8);
				if (ComCol[1] < 256)
				{
					Modlynx.trame_col += ComCol[1];
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Green %lu\n", (Modlynx.trame_col & 0xff));
					ComCol[1] = 0;
				}
				else err = true;
				Modlynx.trame_col = (Modlynx.trame_col << 8);
				if (ComCol[2] < 256)
				{
					Modlynx.trame_col += ComCol[2];
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Blue %lu\n", (Modlynx.trame_col & 0xff));
					ComCol[2] = 0;
				}
				else err = true;
				Modlynx.trame_col = (Modlynx.trame_col << 8);
				if (ComCol[3] < 256)
				{
					Modlynx.trame_col += ComCol[3];
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "White %lu\n",(Modlynx.trame_col & 0xff));
					ComCol[3] = 0;
				}
				else { err = true;}
				if (ComCol[4] >= 0 && ComCol[4] <=111)
				{
					char verr = ComCol[4];
					ComCol[4] = 0;
					Modlynx.trame_ver = 0;
					if (verr >= 100)
					{
						Modlynx.trame_ver += 4;
						verr -= 100;
						if (verr >= 100)
							err = true;
					}
					if (verr >= 10)
					{
						Modlynx.trame_ver += 2;
						verr -= 10;
						if (verr >= 10)
							err = true;
					}
					if (verr >= 1)
					{
						Modlynx.trame_ver += 1;
						verr -= 1;
						if (verr >= 1)
							err = true;
					}
					reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Lock %d\n", Modlynx.trame_ver);
				}
			}

			if (err) {
				reprap.GetPlatform().MessageF(MessageType::HttpMessage, "P value incorrect\n");
			}
			else {
				//reprap.GetPlatform().MessageF(MessageType::HttpMessage, "Colour changed %lu\n", Modlynx.trame_col);
				Modlynx.new_color = true;
				Modlynx.newc_cpt = 0;
			}
			break;

		case 6:
			// On change l'�tat des leds
			(Modlynx.amb ) ? Modlynx.amb = false : Modlynx.amb = true;
			break;

		default:
			break;
		}
		this->ex_Com = this->Com;
		this->ComP = 0;
		this->Com = 0;
	}
	// On g�re le flash
	if (Modlynx.flash) {
		Modlynx.flash_cpt++;
		if (Modlynx.flash_cpt >= DUREE_FLASH/Modlynx.synchro) {
			Modlynx.flash = false;
			this->ex_Com = 0;
		}
	}
	if (Modlynx.test_leds) {
		Modlynx.test_cpt++;
		if (Modlynx.test_cpt >= DUREE_TEST/Modlynx.synchro) {
			Modlynx.test_leds = false;
			this->ex_Com = 0;
		}
	}
	if (Modlynx.new_color) {
		Modlynx.newc_cpt++;
		if (Modlynx.newc_cpt >= DUREE_ENVOI/Modlynx.synchro) {
			Modlynx.new_color = false;
			this->ex_Com = 0;
		}
	}
}

void LynxMod::LynxCheck(GCodeBuffer& gb) {
	// Macro qui tourne pour ex�cuter du GCode �ventuel !
	OutputBuffer * statusBuf;
	switch (this->LynxGCode) {
	//const char* macro = "test.g";
	default:
		break;
	case 1: // Reprise apr�s fermeture de porte
		reprap.GetGCodes().DoFileMacro(gb, "reprise.g", false);
		break;
	case 2: // Macro de filtration
		reprap.GetGCodes().DoFileMacro(gb, "ouverture_porte.g", false);
		break;
	case 3: // Envoi de l'adresse IP aux AUX
		statusBuf = reprap.GetGCodes().GenerateJsonStatusResponse(6, -1, ResponseSource::AUX);
		if (statusBuf != nullptr) {
			reprap.GetPlatform().AppendAuxReply(statusBuf, true);
		}
		break;
	case 4:
		reprap.GetGCodes().DoFileMacro(gb, "logs.g", false);
		break;
	}
	this->LynxGCode = 0;
}
#endif
