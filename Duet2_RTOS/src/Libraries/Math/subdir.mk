################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Libraries/Math/Isqrt.cpp 

OBJS += \
./src/Libraries/Math/Isqrt.o 

CPP_DEPS += \
./src/Libraries/Math/Isqrt.d 


# Each subdirectory must supply rules for building sources it contributes
src/Libraries/Math/%.o: ../src/Libraries/Math/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM4E8E__ -DRTOS -DDUET_NG -D_XOPEN_SOURCE -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Flash" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\SharedSpi" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Storage" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Wire" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\utils" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\services\clock" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\services\ioport" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\drivers" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\services\flash_efc" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\cmsis\sam4e\include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\header_files" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\preprocessor" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\variants\duetNG" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src\DuetNG" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src\Networking" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\FreeRTOS\src\include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\FreeRTOS\src\portable\GCC\ARM_CM4F" -O2 -Wall -c -std=gnu++14 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -Wdouble-promotion -fsingle-precision-constant "-Wa,-ahl=$*.s" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


