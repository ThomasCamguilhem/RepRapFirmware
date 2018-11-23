################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Movement/Kinematics/CartesianKinematics.cpp \
../src/Movement/Kinematics/CoreBaseKinematics.cpp \
../src/Movement/Kinematics/CoreXYKinematics.cpp \
../src/Movement/Kinematics/CoreXYUKinematics.cpp \
../src/Movement/Kinematics/CoreXYUVKinematics.cpp \
../src/Movement/Kinematics/CoreXZKinematics.cpp \
../src/Movement/Kinematics/HangprinterKinematics.cpp \
../src/Movement/Kinematics/Kinematics.cpp \
../src/Movement/Kinematics/LinearDeltaKinematics.cpp \
../src/Movement/Kinematics/PolarKinematics.cpp \
../src/Movement/Kinematics/ScaraKinematics.cpp \
../src/Movement/Kinematics/ZLeadscrewKinematics.cpp 

OBJS += \
./src/Movement/Kinematics/CartesianKinematics.o \
./src/Movement/Kinematics/CoreBaseKinematics.o \
./src/Movement/Kinematics/CoreXYKinematics.o \
./src/Movement/Kinematics/CoreXYUKinematics.o \
./src/Movement/Kinematics/CoreXYUVKinematics.o \
./src/Movement/Kinematics/CoreXZKinematics.o \
./src/Movement/Kinematics/HangprinterKinematics.o \
./src/Movement/Kinematics/Kinematics.o \
./src/Movement/Kinematics/LinearDeltaKinematics.o \
./src/Movement/Kinematics/PolarKinematics.o \
./src/Movement/Kinematics/ScaraKinematics.o \
./src/Movement/Kinematics/ZLeadscrewKinematics.o 

CPP_DEPS += \
./src/Movement/Kinematics/CartesianKinematics.d \
./src/Movement/Kinematics/CoreBaseKinematics.d \
./src/Movement/Kinematics/CoreXYKinematics.d \
./src/Movement/Kinematics/CoreXYUKinematics.d \
./src/Movement/Kinematics/CoreXYUVKinematics.d \
./src/Movement/Kinematics/CoreXZKinematics.d \
./src/Movement/Kinematics/HangprinterKinematics.d \
./src/Movement/Kinematics/Kinematics.d \
./src/Movement/Kinematics/LinearDeltaKinematics.d \
./src/Movement/Kinematics/PolarKinematics.d \
./src/Movement/Kinematics/ScaraKinematics.d \
./src/Movement/Kinematics/ZLeadscrewKinematics.d 


# Each subdirectory must supply rules for building sources it contributes
src/Movement/Kinematics/%.o: ../src/Movement/Kinematics/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-eabi-g++ -D__SAM4E8E__ -DRTOS -DDUET_NG -D_XOPEN_SOURCE -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Flash" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\SharedSpi" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Storage" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\libraries\Wire" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\utils" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\services\clock" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\common\services\ioport" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\drivers" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\services\flash_efc" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\cmsis\sam4e\include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\header_files" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\sam\utils\preprocessor" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\variants\duetNG" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src\DuetNG" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src\Networking" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\FreeRTOS\src\include" -I"C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\FreeRTOS\src\portable\GCC\ARM_CM4F" -O2 -Wall -c -std=gnu++14 -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-exceptions -nostdlib -Wdouble-promotion -fsingle-precision-constant "-Wa,-ahl=$*.s" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


