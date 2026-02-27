################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.c \
../motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.c 

OBJS += \
./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.o \
./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.d \
./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/%.o motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/%.su motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/%.cyclo: ../motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/%.c motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-STM32CubeIDE-2f-Application-2f-User

clean-motorcontroller_fresh-2f-claudeesc-2f-STM32CubeIDE-2f-Application-2f-User:
	-$(RM) ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.cyclo ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.d ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.o ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/syscalls.su ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.cyclo ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.d ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.o ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/User/sysmem.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-STM32CubeIDE-2f-Application-2f-User

