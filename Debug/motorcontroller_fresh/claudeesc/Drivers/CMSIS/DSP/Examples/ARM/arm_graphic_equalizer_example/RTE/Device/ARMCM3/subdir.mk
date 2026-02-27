################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/startup_ARMCM3.s 

C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/startup_ARMCM3.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.o 

S_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/startup_ARMCM3.d 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/%.o: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/%.s motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example-2f-RTE-2f-Device-2f-ARMCM3

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example-2f-RTE-2f-Device-2f-ARMCM3:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/startup_ARMCM3.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/startup_ARMCM3.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/RTE/Device/ARMCM3/system_ARMCM3.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example-2f-RTE-2f-Device-2f-ARMCM3

