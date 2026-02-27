################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g431xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g441xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g471xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g473xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g474xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g483xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g484xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g491xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g4a1xx.s \
../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32gbk1cb.s 

OBJS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g431xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g441xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g471xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g473xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g474xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g483xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g484xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g491xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g4a1xx.o \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32gbk1cb.o 

S_DEPS += \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g431xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g441xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g471xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g473xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g474xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g483xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g484xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g491xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g4a1xx.d \
./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32gbk1cb.d 


# Each subdirectory must supply rules for building sources it contributes
motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/%.o: ../motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/%.s motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32G4xx-2f-Source-2f-Templates-2f-arm

clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32G4xx-2f-Source-2f-Templates-2f-arm:
	-$(RM) ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g431xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g431xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g441xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g441xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g471xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g471xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g473xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g473xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g474xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g474xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g483xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g483xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g484xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g484xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g491xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g491xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g4a1xx.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32g4a1xx.o ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32gbk1cb.d ./motorcontroller_fresh/claudeesc/Drivers/CMSIS/Device/ST/STM32G4xx/Source/Templates/arm/startup_stm32gbk1cb.o

.PHONY: clean-motorcontroller_fresh-2f-claudeesc-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32G4xx-2f-Source-2f-Templates-2f-arm

