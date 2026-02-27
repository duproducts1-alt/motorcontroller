################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.s 

C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.o 

S_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.d 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.o: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.s motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/startup_ARMCM4.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/NN/NN_Lib_Tests/nn_test/RTE/Device/ARMCM4/system_ARMCM4.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-NN-2f-NN_Lib_Tests-2f-nn_test-2f-RTE-2f-Device-2f-ARMCM4

