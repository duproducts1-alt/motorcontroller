################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions

