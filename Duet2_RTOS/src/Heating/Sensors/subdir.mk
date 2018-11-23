################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Heating/Sensors/CpuTemperatureSensor.cpp \
../src/Heating/Sensors/CurrentLoopTemperatureSensor.cpp \
../src/Heating/Sensors/DhtSensor.cpp \
../src/Heating/Sensors/RtdSensor31865.cpp \
../src/Heating/Sensors/SpiTemperatureSensor.cpp \
../src/Heating/Sensors/TemperatureSensor.cpp \
../src/Heating/Sensors/Thermistor.cpp \
../src/Heating/Sensors/ThermocoupleSensor31855.cpp \
../src/Heating/Sensors/ThermocoupleSensor31856.cpp \
../src/Heating/Sensors/TmcDriverTemperatureSensor.cpp 

OBJS += \
./src/Heating/Sensors/CpuTemperatureSensor.o \
./src/Heating/Sensors/CurrentLoopTemperatureSensor.o \
./src/Heating/Sensors/DhtSensor.o \
./src/Heating/Sensors/RtdSensor31865.o \
./src/Heating/Sensors/SpiTemperatureSensor.o \
./src/Heating/Sensors/TemperatureSensor.o \
./src/Heating/Sensors/Thermistor.o \
./src/Heating/Sensors/ThermocoupleSensor31855.o \
./src/Heating/Sensors/ThermocoupleSensor31856.o \
./src/Heating/Sensors/TmcDriverTemperatureSensor.o 

CPP_DEPS += \
./src/Heating/Sensors/CpuTemperatureSensor.d \
./src/Heating/Sensors/CurrentLoopTemperatureSensor.d \
./src/Heating/Sensors/DhtSensor.d \
./src/Heating/Sensors/RtdSensor31865.d \
./src/Heating/Sensors/SpiTemperatureSensor.d \
./src/Heating/Sensors/TemperatureSensor.d \
./src/Heating/Sensors/Thermistor.d \
./src/Heating/Sensors/ThermocoupleSensor31855.d \
./src/Heating/Sensors/ThermocoupleSensor31856.d \
./src/Heating/Sensors/TmcDriverTemperatureSensor.d 


# Each subdirectory must supply rules for building sources it contributes
src/Heating/Sensors/%.o: ../src/Heating/Sensors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM4E8E__ -DRTOS -DDUET_NG -D_XOPEN_SOURCE -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Flash" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\SharedSpi" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Storage" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Wire" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\utils" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\services\clock" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\services\ioport" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\drivers" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\services\flash_efc" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\cmsis\sam4e\include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\header_files" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\preprocessor" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\variants\duetNG" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src\DuetNG" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src\Networking" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\FreeRTOS\src\include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\FreeRTOS\src\portable\GCC\ARM_CM4F" -O2 -Wall -c -std=gnu++14 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -Wdouble-promotion -fsingle-precision-constant "-Wa,-ahl=$*.s" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


