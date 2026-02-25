################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/aspep.c \
../Src/main.c \
../Src/mc_api.c \
../Src/mc_app_hooks.c \
../Src/mc_config.c \
../Src/mc_config_common.c \
../Src/mc_configuration_registers.c \
../Src/mc_interface.c \
../Src/mc_math.c \
../Src/mc_parameters.c \
../Src/mc_perf.c \
../Src/mc_tasks.c \
../Src/mc_tasks_foc.c \
../Src/mcp.c \
../Src/mcp_config.c \
../Src/motorcontrol.c \
../Src/pwm_common.c \
../Src/pwm_curr_fdbk.c \
../Src/register_interface.c \
../Src/regular_conversion_manager.c \
../Src/stm32_mc_common_it.c \
../Src/stm32g4xx_hal_msp.c \
../Src/stm32g4xx_it.c \
../Src/stm32g4xx_mc_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32g4xx.c \
../Src/usart_aspep_driver.c 

OBJS += \
./Src/aspep.o \
./Src/main.o \
./Src/mc_api.o \
./Src/mc_app_hooks.o \
./Src/mc_config.o \
./Src/mc_config_common.o \
./Src/mc_configuration_registers.o \
./Src/mc_interface.o \
./Src/mc_math.o \
./Src/mc_parameters.o \
./Src/mc_perf.o \
./Src/mc_tasks.o \
./Src/mc_tasks_foc.o \
./Src/mcp.o \
./Src/mcp_config.o \
./Src/motorcontrol.o \
./Src/pwm_common.o \
./Src/pwm_curr_fdbk.o \
./Src/register_interface.o \
./Src/regular_conversion_manager.o \
./Src/stm32_mc_common_it.o \
./Src/stm32g4xx_hal_msp.o \
./Src/stm32g4xx_it.o \
./Src/stm32g4xx_mc_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32g4xx.o \
./Src/usart_aspep_driver.o 

C_DEPS += \
./Src/aspep.d \
./Src/main.d \
./Src/mc_api.d \
./Src/mc_app_hooks.d \
./Src/mc_config.d \
./Src/mc_config_common.d \
./Src/mc_configuration_registers.d \
./Src/mc_interface.d \
./Src/mc_math.d \
./Src/mc_parameters.d \
./Src/mc_perf.d \
./Src/mc_tasks.d \
./Src/mc_tasks_foc.d \
./Src/mcp.d \
./Src/mcp_config.d \
./Src/motorcontrol.d \
./Src/pwm_common.d \
./Src/pwm_curr_fdbk.d \
./Src/register_interface.d \
./Src/regular_conversion_manager.d \
./Src/stm32_mc_common_it.d \
./Src/stm32g4xx_hal_msp.d \
./Src/stm32g4xx_it.d \
./Src/stm32g4xx_mc_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32g4xx.d \
./Src/usart_aspep_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/aspep.cyclo ./Src/aspep.d ./Src/aspep.o ./Src/aspep.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/mc_api.cyclo ./Src/mc_api.d ./Src/mc_api.o ./Src/mc_api.su ./Src/mc_app_hooks.cyclo ./Src/mc_app_hooks.d ./Src/mc_app_hooks.o ./Src/mc_app_hooks.su ./Src/mc_config.cyclo ./Src/mc_config.d ./Src/mc_config.o ./Src/mc_config.su ./Src/mc_config_common.cyclo ./Src/mc_config_common.d ./Src/mc_config_common.o ./Src/mc_config_common.su ./Src/mc_configuration_registers.cyclo ./Src/mc_configuration_registers.d ./Src/mc_configuration_registers.o ./Src/mc_configuration_registers.su ./Src/mc_interface.cyclo ./Src/mc_interface.d ./Src/mc_interface.o ./Src/mc_interface.su ./Src/mc_math.cyclo ./Src/mc_math.d ./Src/mc_math.o ./Src/mc_math.su ./Src/mc_parameters.cyclo ./Src/mc_parameters.d ./Src/mc_parameters.o ./Src/mc_parameters.su ./Src/mc_perf.cyclo ./Src/mc_perf.d ./Src/mc_perf.o ./Src/mc_perf.su ./Src/mc_tasks.cyclo ./Src/mc_tasks.d ./Src/mc_tasks.o ./Src/mc_tasks.su ./Src/mc_tasks_foc.cyclo ./Src/mc_tasks_foc.d ./Src/mc_tasks_foc.o ./Src/mc_tasks_foc.su ./Src/mcp.cyclo ./Src/mcp.d ./Src/mcp.o ./Src/mcp.su ./Src/mcp_config.cyclo ./Src/mcp_config.d ./Src/mcp_config.o ./Src/mcp_config.su ./Src/motorcontrol.cyclo ./Src/motorcontrol.d ./Src/motorcontrol.o ./Src/motorcontrol.su ./Src/pwm_common.cyclo ./Src/pwm_common.d ./Src/pwm_common.o ./Src/pwm_common.su ./Src/pwm_curr_fdbk.cyclo ./Src/pwm_curr_fdbk.d ./Src/pwm_curr_fdbk.o ./Src/pwm_curr_fdbk.su ./Src/register_interface.cyclo ./Src/register_interface.d ./Src/register_interface.o ./Src/register_interface.su ./Src/regular_conversion_manager.cyclo ./Src/regular_conversion_manager.d ./Src/regular_conversion_manager.o ./Src/regular_conversion_manager.su ./Src/stm32_mc_common_it.cyclo ./Src/stm32_mc_common_it.d ./Src/stm32_mc_common_it.o ./Src/stm32_mc_common_it.su ./Src/stm32g4xx_hal_msp.cyclo ./Src/stm32g4xx_hal_msp.d ./Src/stm32g4xx_hal_msp.o ./Src/stm32g4xx_hal_msp.su ./Src/stm32g4xx_it.cyclo ./Src/stm32g4xx_it.d ./Src/stm32g4xx_it.o ./Src/stm32g4xx_it.su ./Src/stm32g4xx_mc_it.cyclo ./Src/stm32g4xx_mc_it.d ./Src/stm32g4xx_mc_it.o ./Src/stm32g4xx_mc_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32g4xx.cyclo ./Src/system_stm32g4xx.d ./Src/system_stm32g4xx.o ./Src/system_stm32g4xx.su ./Src/usart_aspep_driver.cyclo ./Src/usart_aspep_driver.d ./Src/usart_aspep_driver.o ./Src/usart_aspep_driver.su

.PHONY: clean-Src

