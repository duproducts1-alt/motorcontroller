################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

