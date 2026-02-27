################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_signal_converge_example

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_signal_converge_example:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_data.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/arm_signal_converge_example_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Examples/ARM/arm_signal_converge_example/math_helper.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_signal_converge_example

