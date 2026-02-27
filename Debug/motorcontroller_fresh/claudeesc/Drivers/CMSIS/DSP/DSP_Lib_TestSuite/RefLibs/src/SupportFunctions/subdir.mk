################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

