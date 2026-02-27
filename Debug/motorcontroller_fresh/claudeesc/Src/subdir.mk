################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Src/aspep.c \
../motorcontroller_fresh/claudeesc/Src/main.c \
../motorcontroller_fresh/claudeesc/Src/mc_api.c \
../motorcontroller_fresh/claudeesc/Src/mc_app_hooks.c \
../motorcontroller_fresh/claudeesc/Src/mc_config.c \
../motorcontroller_fresh/claudeesc/Src/mc_config_common.c \
../motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.c \
../motorcontroller_fresh/claudeesc/Src/mc_interface.c \
../motorcontroller_fresh/claudeesc/Src/mc_math.c \
../motorcontroller_fresh/claudeesc/Src/mc_parameters.c \
../motorcontroller_fresh/claudeesc/Src/mc_perf.c \
../motorcontroller_fresh/claudeesc/Src/mc_tasks.c \
../motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.c \
../motorcontroller_fresh/claudeesc/Src/mcp.c \
../motorcontroller_fresh/claudeesc/Src/mcp_config.c \
../motorcontroller_fresh/claudeesc/Src/motorcontrol.c \
../motorcontroller_fresh/claudeesc/Src/pwm_common.c \
../motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.c \
../motorcontroller_fresh/claudeesc/Src/register_interface.c \
../motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.c \
../motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.c \
../motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.c \
../motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.c \
../motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.c \
../motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.c \
../motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Src/aspep.o \
./motorcontroller_fresh/claudeesc/Src/main.o \
./motorcontroller_fresh/claudeesc/Src/mc_api.o \
./motorcontroller_fresh/claudeesc/Src/mc_app_hooks.o \
./motorcontroller_fresh/claudeesc/Src/mc_config.o \
./motorcontroller_fresh/claudeesc/Src/mc_config_common.o \
./motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.o \
./motorcontroller_fresh/claudeesc/Src/mc_interface.o \
./motorcontroller_fresh/claudeesc/Src/mc_math.o \
./motorcontroller_fresh/claudeesc/Src/mc_parameters.o \
./motorcontroller_fresh/claudeesc/Src/mc_perf.o \
./motorcontroller_fresh/claudeesc/Src/mc_tasks.o \
./motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.o \
./motorcontroller_fresh/claudeesc/Src/mcp.o \
./motorcontroller_fresh/claudeesc/Src/mcp_config.o \
./motorcontroller_fresh/claudeesc/Src/motorcontrol.o \
./motorcontroller_fresh/claudeesc/Src/pwm_common.o \
./motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.o \
./motorcontroller_fresh/claudeesc/Src/register_interface.o \
./motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.o \
./motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.o \
./motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.o \
./motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.o \
./motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.o \
./motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.o \
./motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Src/aspep.d \
./motorcontroller_fresh/claudeesc/Src/main.d \
./motorcontroller_fresh/claudeesc/Src/mc_api.d \
./motorcontroller_fresh/claudeesc/Src/mc_app_hooks.d \
./motorcontroller_fresh/claudeesc/Src/mc_config.d \
./motorcontroller_fresh/claudeesc/Src/mc_config_common.d \
./motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.d \
./motorcontroller_fresh/claudeesc/Src/mc_interface.d \
./motorcontroller_fresh/claudeesc/Src/mc_math.d \
./motorcontroller_fresh/claudeesc/Src/mc_parameters.d \
./motorcontroller_fresh/claudeesc/Src/mc_perf.d \
./motorcontroller_fresh/claudeesc/Src/mc_tasks.d \
./motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.d \
./motorcontroller_fresh/claudeesc/Src/mcp.d \
./motorcontroller_fresh/claudeesc/Src/mcp_config.d \
./motorcontroller_fresh/claudeesc/Src/motorcontrol.d \
./motorcontroller_fresh/claudeesc/Src/pwm_common.d \
./motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.d \
./motorcontroller_fresh/claudeesc/Src/register_interface.d \
./motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.d \
./motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.d \
./motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.d \
./motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.d \
./motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.d \
./motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.d \
./motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Src/%.o motorcontroller_fresh/claudeesc/Src/%.su motorcontroller_fresh/claudeesc/Src/%.cyclo: ../motorcontroller_fresh/claudeesc/Src/%.c motorcontroller_fresh/claudeesc/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Src

clean-motorcontroller_fresh-2f-claudeesc-2f-Src:
	-$(RM) ./motorcontroller_fresh/claudeesc/Src/aspep.cyclo ./motorcontroller_fresh/claudeesc/Src/aspep.d ./motorcontroller_fresh/claudeesc/Src/aspep.o ./motorcontroller_fresh/claudeesc/Src/aspep.su ./motorcontroller_fresh/claudeesc/Src/main.cyclo ./motorcontroller_fresh/claudeesc/Src/main.d ./motorcontroller_fresh/claudeesc/Src/main.o ./motorcontroller_fresh/claudeesc/Src/main.su ./motorcontroller_fresh/claudeesc/Src/mc_api.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_api.d ./motorcontroller_fresh/claudeesc/Src/mc_api.o ./motorcontroller_fresh/claudeesc/Src/mc_api.su ./motorcontroller_fresh/claudeesc/Src/mc_app_hooks.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_app_hooks.d ./motorcontroller_fresh/claudeesc/Src/mc_app_hooks.o ./motorcontroller_fresh/claudeesc/Src/mc_app_hooks.su ./motorcontroller_fresh/claudeesc/Src/mc_config.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_config.d ./motorcontroller_fresh/claudeesc/Src/mc_config.o ./motorcontroller_fresh/claudeesc/Src/mc_config.su ./motorcontroller_fresh/claudeesc/Src/mc_config_common.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_config_common.d ./motorcontroller_fresh/claudeesc/Src/mc_config_common.o ./motorcontroller_fresh/claudeesc/Src/mc_config_common.su ./motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.d ./motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.o ./motorcontroller_fresh/claudeesc/Src/mc_configuration_registers.su ./motorcontroller_fresh/claudeesc/Src/mc_interface.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_interface.d ./motorcontroller_fresh/claudeesc/Src/mc_interface.o ./motorcontroller_fresh/claudeesc/Src/mc_interface.su ./motorcontroller_fresh/claudeesc/Src/mc_math.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_math.d ./motorcontroller_fresh/claudeesc/Src/mc_math.o ./motorcontroller_fresh/claudeesc/Src/mc_math.su ./motorcontroller_fresh/claudeesc/Src/mc_parameters.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_parameters.d ./motorcontroller_fresh/claudeesc/Src/mc_parameters.o ./motorcontroller_fresh/claudeesc/Src/mc_parameters.su ./motorcontroller_fresh/claudeesc/Src/mc_perf.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_perf.d ./motorcontroller_fresh/claudeesc/Src/mc_perf.o ./motorcontroller_fresh/claudeesc/Src/mc_perf.su ./motorcontroller_fresh/claudeesc/Src/mc_tasks.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_tasks.d ./motorcontroller_fresh/claudeesc/Src/mc_tasks.o ./motorcontroller_fresh/claudeesc/Src/mc_tasks.su ./motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.cyclo ./motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.d ./motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.o ./motorcontroller_fresh/claudeesc/Src/mc_tasks_foc.su ./motorcontroller_fresh/claudeesc/Src/mcp.cyclo ./motorcontroller_fresh/claudeesc/Src/mcp.d ./motorcontroller_fresh/claudeesc/Src/mcp.o ./motorcontroller_fresh/claudeesc/Src/mcp.su ./motorcontroller_fresh/claudeesc/Src/mcp_config.cyclo ./motorcontroller_fresh/claudeesc/Src/mcp_config.d ./motorcontroller_fresh/claudeesc/Src/mcp_config.o ./motorcontroller_fresh/claudeesc/Src/mcp_config.su ./motorcontroller_fresh/claudeesc/Src/motorcontrol.cyclo ./motorcontroller_fresh/claudeesc/Src/motorcontrol.d ./motorcontroller_fresh/claudeesc/Src/motorcontrol.o ./motorcontroller_fresh/claudeesc/Src/motorcontrol.su ./motorcontroller_fresh/claudeesc/Src/pwm_common.cyclo ./motorcontroller_fresh/claudeesc/Src/pwm_common.d ./motorcontroller_fresh/claudeesc/Src/pwm_common.o ./motorcontroller_fresh/claudeesc/Src/pwm_common.su ./motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.cyclo ./motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.d ./motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.o ./motorcontroller_fresh/claudeesc/Src/pwm_curr_fdbk.su ./motorcontroller_fresh/claudeesc/Src/register_interface.cyclo ./motorcontroller_fresh/claudeesc/Src/register_interface.d ./motorcontroller_fresh/claudeesc/Src/register_interface.o ./motorcontroller_fresh/claudeesc/Src/register_interface.su ./motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.cyclo ./motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.d ./motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.o ./motorcontroller_fresh/claudeesc/Src/regular_conversion_manager.su ./motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.cyclo ./motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.d ./motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.o ./motorcontroller_fresh/claudeesc/Src/stm32_mc_common_it.su ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.cyclo ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.d ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.o ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_hal_msp.su ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.cyclo ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.d ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.o ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_it.su ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.cyclo ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.d ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.o ./motorcontroller_fresh/claudeesc/Src/stm32g4xx_mc_it.su ./motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.cyclo ./motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.d ./motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.o ./motorcontroller_fresh/claudeesc/Src/system_stm32g4xx.su ./motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.cyclo ./motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.d ./motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.o ./motorcontroller_fresh/claudeesc/Src/usart_aspep_driver.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Src

