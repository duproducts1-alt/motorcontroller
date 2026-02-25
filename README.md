# Motor Controller Firmware

PMSM Field-Oriented Control (FOC) firmware for the **[B-G431B-ESC1](https://www.st.com/en/evaluation-tools/b-g431b-esc1.html)** evaluation board, built with STM32 Motor Control SDK v6.3.2.

## Hardware

| Item | Value |
|------|-------|
| MCU | STM32G431CBU3 (Cortex-M4, 170 MHz) |
| Board | B-G431B-ESC1 (built-in ST-Link v3 via USB-C) |
| Motor type | 3-phase PMSM (FOC, sensorless STO-PLL) |
| Bus voltage | 8 – 28 V |
| Max board current | 10 A (rated up to 40 A peak) |
| Control interface | USART2, 1 843 200 baud (Motor Control Protocol / ASPEP) |
| Debug interface | SWD (via USB-C ST-Link on the board) |

---

## Quickstart — build, flash, and run in STM32CubeIDE (recommended)

The repository already contains STM32CubeIDE project files (`.project` / `.cproject`), so you can build **and** flash with a single button click from your IDE — no separate tools needed.

1. **Install STM32CubeIDE** (free, Windows/macOS/Linux):
   https://www.st.com/en/development-tools/stm32cubeide.html

2. **Open the project**:
   - Launch STM32CubeIDE.
   - Go to **File → Open Projects from File System…**
   - Click **Directory…** and select the root of this cloned repository.
   - The project `claudeesc` will appear — make sure it is ticked, then click **Finish**.

3. **Connect the board**:
   - Plug the B-G431B-ESC1 into your PC with a USB-C cable (the port next to the ST-Link LED). No external programmer is needed.

4. **Build and flash**:
   - Click the green **Run ▶** button (or press **F11** for debug mode).
   - STM32CubeIDE will compile the firmware, flash it over the built-in ST-Link, and reset the board automatically.

5. **Run the motor**:
   - Supply 8–28 V DC to the motor power connector (observe polarity).
   - Press the on-board user button to start the motor; press it again to stop.
   - To tune PID gains or monitor real-time telemetry, connect [ST Motor Control Workbench](https://www.st.com/en/embedded-software/x-cube-mcsdk.html) via the same USB-C cable (USART2, **1 843 200 baud**).

---

## CI build (automated)

Every push to `main` triggers a GitHub Actions build that compiles the firmware and uploads the resulting `newfirmwareandmx.elf / .bin / .hex` as downloadable artifacts:

1. Open the **Actions** tab of this repository.
2. Click the latest **Build Motorconfig Firmware** run.
3. Scroll to **Artifacts** and download **motorconfig-firmware**.

To flash a downloaded binary without STM32CubeIDE, use [STM32CubeProgrammer](https://www.st.com/en/development-tools/stm32cubeprog.html):

1. Open STM32CubeProgrammer → select **ST-LINK** → **Connect**.
2. Go to **Erasing & Programming**, browse to the `.elf` file, click **Start Programming**.

---

## Project structure

```
.
├── .project / .cproject    # STM32CubeIDE project files (open these in the IDE)
├── Debug/                  # Makefile + build output (*.elf, *.bin, *.hex)
├── Drivers/                # STM32 HAL / CMSIS drivers
├── Inc/                    # Application & motor-control headers
├── Src/                    # Application & motor-control source files
├── Startup/                # ARM startup assembly
├── MCSDK_v6.3.2-Full/     # ST Motor Control SDK reference files
├── STM32G431CBUX_FLASH.ld  # Linker script
└── newfirmwareandmx.ioc    # STM32CubeMX / Motor Control Workbench project
```
