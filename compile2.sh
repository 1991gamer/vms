#FQBN: arduino:avr:mega
#Using board 'mega' from platform in folder: /home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6
#Using core 'arduino' from platform in folder: /home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6

#Detecting libraries used...
/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++ -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -flto -w -x c++ -E -CC -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10607 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR -I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/cores/arduino -I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/variants/mega /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/sketch/ASCIITable.ino.cpp -o /dev/null
#Generating function prototypes...
/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++ -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -flto -w -x c++ -E -CC -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10607 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR -I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/cores/arduino -I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/variants/mega /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/sketch/ASCIITable.ino.cpp -o /tmp/1932268647/sketch_merged.cpp
/home/jstar/.arduino15/packages/builtin/tools/ctags/5.8-arduino11/ctags -u --language-force=c++ -f - --c++-kinds=svpf --fields=KSTtzns --line-directives /tmp/1932268647/sketch_merged.cpp
#Compiling sketch...
/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++ -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10607 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR -I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/cores/arduino -I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/variants/mega /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/sketch/ASCIITable.ino.cpp -o /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/sketch/ASCIITable.ino.cpp.o
#Compiling libraries...
#Compiling core...
#Using precompiled core: /tmp/arduino/cores/arduino_avr_mega_cpu_atmega2560_664256a26c77e679039e9f6ba94bc950/core.a
#Linking everything together...
/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-gcc -w -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections -mmcu=atmega2560 -o /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/ASCIITable.ino.elf /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/sketch/ASCIITable.ino.cpp.o /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/../../cores/arduino_avr_mega_cpu_atmega2560_664256a26c77e679039e9f6ba94bc950/core.a -L/tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4 -lm
/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/ASCIITable.ino.elf /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/ASCIITable.ino.eep
/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-objcopy -O ihex -R .eeprom /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/ASCIITable.ino.elf /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/ASCIITable.ino.hex

/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-size -A /tmp/arduino/sketches/DDF50D8C9A0E07E0E5F41A7FAA67C6D4/ASCIITable.ino.elf
#Sketch uses 2296 bytes (0%) of program storage space. Maximum is 253952 bytes.
#Global variables use 250 bytes (3%) of dynamic memory, leaving 7942 bytes for local variables. Maximum is 8192 bytes.
