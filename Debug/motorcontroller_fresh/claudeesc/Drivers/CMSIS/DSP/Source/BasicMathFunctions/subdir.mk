################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o 

C_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.o motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.su motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.cyclo: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.c motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../MCSDK_v6.3.2-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.cyclo
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.su ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.cyclo ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.su

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

