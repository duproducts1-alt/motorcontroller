################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.c \
../motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.c \
../motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.c \
../motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.c \
../motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.c 

OBJS += \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.o \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.o \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.o \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.o \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.d \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.d \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.d \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.d \
./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/%.o motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/%.su motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/%.cyclo: ../motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/%.c motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-MCSDK_v6-2e-3-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-G4xx-2f-Src

clean-motorcontroller_fresh-2f-claudeesc-2f-MCSDK_v6-2e-3-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-G4xx-2f-Src:
	-$(RM) ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.cyclo ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.d ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.o ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/g4xx_bemf_ADC_fdbk.su ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.cyclo ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.d ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.o ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/ics_g4xx_pwm_curr_fdbk.su ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.cyclo ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.d ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.o ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_1_g4xx_pwm_curr_fdbk.su ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.cyclo ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.d ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.o ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.su ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.cyclo ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.d ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.o ./motorcontroller_fresh/claudeesc/MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Src/stspin32g4.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-MCSDK_v6-2e-3-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-G4xx-2f-Src

