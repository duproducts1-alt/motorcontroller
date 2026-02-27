################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-statistics_tests

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-statistics_tests:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-statistics_tests

