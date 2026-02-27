################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/RTOS2/Template/cmsis_os1.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template

