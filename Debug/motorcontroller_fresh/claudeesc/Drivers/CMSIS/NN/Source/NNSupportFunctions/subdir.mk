################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

