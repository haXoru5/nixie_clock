# nixie_clock

## Warning, Nixie Tubes require high voltages, use caution when handling

Retro style clock built using an Arduino and IN-14 Nixie tubes

## Intro
Nixie tubes are a type of cold cathode display. They were used as numerical displays as a precursor to seven-segment displays. This project uses old Soviet IN-14 tubes to make a clock.

### Key Components
#### Nixie Tubes
IN-14 tubes were used to display digits and IN-3 tubes were used as a decimal point and blinks to indicate seconds. Nixie tubes require very high voltages, so a custom power supply was required. Resistors were used to drop the voltage and current to the appropriate levels for each tube according to their datasheets.
#### Power Supply
The nixie tubes require high voltages, so a high voltage DC-DC converter was required to step up the voltage.
#### BCD Decoder IC
Due to the high voltage, specialty BCD decoders were required to drive the nixie tubes. Additionally, they are used to isolate the high voltages from the other components. They operate by connecting the cathode to ground to turn the appropriate digit on.
#### Real Time Clock
A battery powered Real Time Clock (RTC) is used to keep the time, even if the clock is powered off.
#### Arduino
The Arduino is the controlling module and the brain to the clock. It translates the clock information sent by the RTC and instructs the ICs to display the correct time.
## Schematic

## PCB

## Production

### Future Releases

*note: Gerber files generated according to JLCPCB standards.*
