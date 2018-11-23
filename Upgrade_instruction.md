to upgrade from gitub/dc42 to LynxMod
-------------
- copy and paste the LynxMod folder to the new source
- add the following code in Platform.h
	L 618:
		#if SUPPORT_LYNXMOD
			public:
			// Logging
			Logger* GetLogger();
			// RTC
			time_t GetRealTime();
		#endif
			L 1253:
		#if SUPPORT_LYNXMOD
			// Logging
			inline Logger* Platform::GetLogger() { return logger; }
			// RTC
			inline time_t Platform::GetRealTime() {return realTime; }
		#endif

- add the following code in RepRap.h
	L 28:
		#if SUPPORT_LYNXMOD
		#include "LynxMod/LynxMod.h"
		#endif
	L 98
		#if SUPPORT_LYNXMOD //LYNXMOD
			bool CheckPanelPin(const char* pw) const;
			void SetPanelPin(const char* pw);
			char GetStatusCharacter() const;
			LynxMod& GetLynxMod() const;
			LynxMod *lynxMod;
		#endif
	L 134 : Surround GetStatusCharacter with
		#if !SUPPORT_LYNXMOD //LYNXMOD
			char GetStatusCharacter() const;
		#endif
	L 212 :
		#if SUPPORT_LYNXMOD
		inline LynxMod& RepRap::GetLynxMod() const { return *lynxMod; }
		#endif

- add the following code to RepRap.cpp
	L 148
		#if SUPPORT_LYNXMOD
			lynxMod = new LynxMod();
		#endif
	L 184
		#if SUPPORT_LYNXMOD
			lynxMod->Init();
		#endif
	L 340
		#if SUPPORT_LYNXMOD
			ticksInSpinState = 0;
			spinningModule = moduleLynx;
			lynxMod->Spin();
		#endif
		
- add the following code to Pins_(cardType).h
		#define SUPPORT_LYNXMOD         0  //LYNXMOD set nonzero to support lynxmod arduino module
		#if SUPPORT_LYNXMOD
		#define SUPPORT_TEMP_SAFE_LED	1				// set nonzero to support Lynxter LED warning if a temp is >50°C lynxmod
		#define SUPPORT_DOOR_SAFE_LOCK	1				// set nonzero to support Lynxter electromagnetic door lock when the printer is active lynxmod
		#define SUPPORT_HEATED_CHAMBER_FAN 1			// set nonzero to support Lynxter heating chamber module with fan lynxmod
		#endif
		
- update the Module enum in RepRapFirmware.h
	L 61:
		moduleLynx = 16,
		numModules = 17,
		noModule = 17

-add the following code to Gcodes.h
	L 136 
		#if SUPPORT_LYNXMOD
			GCodes(Platform& p, LynxMod& lm);
			void LynxCheck(GCodeBuffer& gb); // Lynxmod test, permet d'exécuter du GCode depuis le firmware
			LynxMod& lynxMod;
		#else
			GCodes(Platform& p);
		#endif
	L 259
		#if SUPPORT_LYNXMOD
		public:
			bool DoFileMacro(GCodeBuffer& gb, const char* fileName, bool reportMissing, int codeRunning = 0);	// Run a GCode macro file, optionally report error if not found
		private:
		#else
			bool DoFileMacro(GCodeBuffer& gb, const char* fileName, bool reportMissing, int codeRunning = 0);	// Run a GCode macro file, optionally report error if not found
		#endif
		
	L 321
		#if SUPPORT_LYNXMOD
		public:
			OutputBuffer *GenerateJsonStatusResponse(int type, int seq, ResponseSource source) const;	// Generate a M408 response
		private:
		#else
			OutputBuffer *GenerateJsonStatusResponse(int type, int seq, ResponseSource source) const;	// Generate a M408 response
		#endif

-add the following code to Gcodes.cpp:
	L 58
		
		#if SUPPORT_LYNXMOD
			GCodes::GCodes(Platform& p, LynxMod& lm	) : lynxMod(lm),
		#else
			GCodes::GCodes(Platform& p) :
		#endif
	L 337
		#if SUPPORT_LYNXMOD
			lynxMod.LynxCheck(gb); // lynxmod test
		#endif
	L 3234
		#if SUPPORT_LYNXMOD
			if (!IoPort::ReadPin(lynxMod.inputDoorState)) { // lynxmod
			// Si la porte est fermée
		#endif
	L3251
		#if SUPPORT_LYNXMOD
			} else {
				platform.MessageF(MessageType::ErrorMessage, "Merci de fermer la porte avant de lancer une impression\n");
			}
		#endif
	