# Project: JDclock v1.0
## Goal is to create a modern yet retro clock. Simple always on clock with backup battery with additonal support for current weather location and other nifty information. The entire footprint for the clock is relativerly small.

### Required Parts :label:
- [ ] Raspberry Pi Pico W 
- [ ] 0.56 7-Segment LED HT16K33 Backpack [Adafruit]()
- [ ] UPS Module, Li-Po Battery Stackable [Waveshare](https://www.waveshare.com/product/pico-ups-b.htm)
- [ ] 3axis Accelerometer LIS3DH [Adafruit]()
- [ ] Stemma QT 4-pin Connectors [Adafruit - Male Plugs]() [Adafruit - Female Plugs]() [Sparkfun]()


### 3D Print Files :package:
- Shell For Clock and all of its components listed above

### Build Guide :page_facing_up:
* Start with 3D printed Shell
* Insert Displays into cutouts (see picture)
* Attach wire from back of displays to eachother then to the Raspberry Pi Pico W
* Use this pinout as a guide, make sure you solder/attach the connections correctly and securely! :biohazzrd:

## Helpful Links :dart:
Description | Link
----------- | -----------
Adafruit LED Backpacks Guide | [Guide](https://learn.adafruit.com/adafruit-led-backpack/0-dot-56-seven-segment-backpack-circuitpython-wiring-and-setup)
Raspberry Pi Pico Pin Layout | [PDF](https://datasheets.raspberrypi.com/pico/Pico-R3-A4-Pinout.pdf)

:building_construction: Phantom Inc &copy; 2023