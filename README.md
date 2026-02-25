# Motor Controller Firmware

Hello! Welcome to the STM32G4-based PMSM motor controller firmware.

## Overview

This project contains firmware for a motor controller built on the STM32G431CBU microcontroller, using the STM32 Motor Control SDK (MCSDK v6.3.2). It implements Field-Oriented Control (FOC) for a Permanent Magnet Synchronous Motor (PMSM).

## Hardware

- MCU: STM32G431CBU
- Communication: USART2 (1843200 baud)
- PWM: TIM1 (center-aligned, 3-phase)
- Current sensing: OPAMP1, OPAMP2, OPAMP3 + ADC1, ADC2
- Overcurrent protection: COMP1, COMP2, COMP4

## Getting Started

Open the project in STM32CubeIDE and build/flash to your target hardware.
