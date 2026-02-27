################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/startup_stm32g431cbux.s 

OBJS += \
./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/startup_stm32g431cbux.o 

S_DEPS += \
./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/startup_stm32g431cbux.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/%.o: ../motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/%.s motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-STM32CubeIDE-2f-Application-2f-Startup

clean-motorcontroller_fresh-2f-claudeesc-2f-STM32CubeIDE-2f-Application-2f-Startup:
	-$(RM) ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/startup_stm32g431cbux.d ./motorcontroller_fresh/claudeesc/STM32CubeIDE/Application/Startup/startup_stm32g431cbux.o

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-STM32CubeIDE-2f-Application-2f-Startup

