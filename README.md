# Description
Electrical and mechanical schematics for sugar sensor. 
Includes PCB design and BOM + Gerber files for sensor production
Repository has 2 branches: v1 and v2. Both are based on MAX86141 AFE to work with LEDs. The difference between v1 and v2 are the following:
- v1 uses 3 LEDS (RED, GREEN, BLUE) as light source (non-coherent) while v2 uses 7mW 650nm RED laser (coherent)
- v1 uses AD5933 BioZ controller while v2 uses MAX30002 BioZ controller
- in v2 the main board dependency is removed. Main board replaced with external [TinyPICO](https://www.tinypico.com/) board and add-ons. Sensor board is stackable

## Project notes
1. The main reason to move from v1 to v2 of the sensor board is failed tests on non-coherent light sources. "Failed" means prediction based on these measurements didn't work.
2. Version 2 deprecates "main" folder with all the schematics for main board (controller). Sensor board is stacked with TiniPICO development board and it is stacked with RGB IPS Display shield from add-ons menu.
3. Sensor board programming, testing and obtaining the results is done using [MAX32630FHTR](https://www.analog.com/en/resources/evaluation-hardware-and-software/evaluation-boards-kits/max32630fthr.html) application platform. Development was done in [Mbed Studio](https://os.mbed.com/studio/)

## Structure
- **hull** for the wearable device
- **lib** is custom libraries for KiCad
- **main** is a mainboad schematics. Valid only for v1. Not tested and not produced. 
- **mech** is 3D models for the KiCad component representation on PCB
- **sensor** is sensor schematic, board, BOM, gerbers for production. Both versions were tested and produced
