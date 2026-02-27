################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32G4xx-2f-Source-2f-Templates

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32G4xx-2f-Source-2f-Templates:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/system_stm32g4xx.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32G4xx-2f-Source-2f-Templates

