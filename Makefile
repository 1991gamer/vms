default:
	avr-gcc -Os -DF_CPU=16000000UL -mmcu=atmega328p -c -o led.o led.c
	avr-gcc -o led.bin led.o
	avr-objcopy -O ihex -R .eeprom led.bin led.hex
	sudo avrdude -F -V -c arduino -p ATMEGA328P -P /dev/ttyACM0 -b 115200 -U flash:w:led.hex

# https://arduino.stackexchange.com/questions/21492/will-a-ino-arduino-sketch-compile-directly-on-gcc-avr
# avr-g++ -mmcu=atmega328p -DARDUINO=105 -DF_CPU=16000000L \
# -I/usr/share/arduino/hardware/arduino/avr/cores/arduino \
# -I/usr/share/arduino/hardware/arduino/avr/variants/standard \
# -Os -fno-exceptions -ffunction-sections -fdata-sections \
# -Wl,--gc-sections -g -Wall -Wextra     -x c++ -include Arduino.h \
# /usr/share/arduino/examples/01.Basics/Blink/Blink.ino -lm \
# -o Blink.elf
