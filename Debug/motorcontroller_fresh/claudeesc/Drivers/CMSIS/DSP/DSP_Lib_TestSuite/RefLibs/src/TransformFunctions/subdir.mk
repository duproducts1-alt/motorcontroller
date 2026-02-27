################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-TransformFunctions

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-TransformFunctions:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/TransformFunctions.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/bitreversal.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/cfft.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/dct4.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/TransformFunctions/rfft.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-TransformFunctions

