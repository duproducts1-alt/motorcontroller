################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/startup_ARMCM0.s 

C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/startup_ARMCM0.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.o 

S_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/startup_ARMCM0.d 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/%.o: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/%.s motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-cifar10-2f-RTE-2f-Device-2f-ARMCM0

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-cifar10-2f-RTE-2f-Device-2f-ARMCM0:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/startup_ARMCM0.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/startup_ARMCM0.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Examples/ARM/arm_nn_examples/cifar10/RTE/Device/ARMCM0/system_ARMCM0.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Examples-2f-ARM-2f-arm_nn_examples-2f-cifar10-2f-RTE-2f-Device-2f-ARMCM0

