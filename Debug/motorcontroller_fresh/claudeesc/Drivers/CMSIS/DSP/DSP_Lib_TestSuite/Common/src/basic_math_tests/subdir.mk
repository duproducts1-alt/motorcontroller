################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-basic_math_tests

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-basic_math_tests:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/abs_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/add_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_common_data.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/basic_math_test_group.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/dot_prod_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/mult_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/negate_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/offset_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/scale_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/shift_tests.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/basic_math_tests/sub_tests.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-basic_math_tests

