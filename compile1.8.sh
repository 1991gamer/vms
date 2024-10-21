arduino-builder -dump-prefs -logger=machine -hardware /usr/share/arduino/hardware -hardware /home/jstar/.arduino15/packages -tools /usr/share/arduino/hardware/tools/avr -tools /home/jstar/.arduino15/packages -libraries /home/jstar/Arduino/libraries -fqbn=arduino:avr:mega:cpu=atmega2560 -vid-pid=2341_0042 -ide-version=10819 -build-path /tmp/arduino_build_760238 -warnings=none -build-cache /tmp/arduino_cache_257802 -prefs=build.warn_data_percentage=75 -prefs=runtime.tools.avr-gcc.path=/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7 -prefs=runtime.tools.avr-gcc-7.3.0-atmel3.6.1-arduino7.path=/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7 -prefs=runtime.tools.arduinoOTA.path=/home/jstar/.arduino15/packages/arduino/tools/arduinoOTA/1.3.0 -prefs=runtime.tools.arduinoOTA-1.3.0.path=/home/jstar/.arduino15/packages/arduino/tools/arduinoOTA/1.3.0 -prefs=runtime.tools.avrdude.path=/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17 -prefs=runtime.tools.avrdude-6.3.0-arduino17.path=/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17 -verbose /usr/share/arduino/examples/04.Communication/ASCIITable/ASCIITable.ino

arduino-builder -compile -logger=machine -hardware /usr/share/arduino/hardware -hardware /home/jstar/.arduino15/packages -tools /usr/share/arduino/hardware/tools/avr -tools /home/jstar/.arduino15/packages -libraries /home/jstar/Arduino/libraries -fqbn=arduino:avr:mega:cpu=atmega2560 -vid-pid=2341_0042 -ide-version=10819 -build-path /tmp/arduino_build_760238 -warnings=none -build-cache /tmp/arduino_cache_257802 -prefs=build.warn_data_percentage=75 -prefs=runtime.tools.avr-gcc.path=/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7 -prefs=runtime.tools.avr-gcc-7.3.0-atmel3.6.1-arduino7.path=/home/jstar/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7 -prefs=runtime.tools.arduinoOTA.path=/home/jstar/.arduino15/packages/arduino/tools/arduinoOTA/1.3.0 -prefs=runtime.tools.arduinoOTA-1.3.0.path=/home/jstar/.arduino15/packages/arduino/tools/arduinoOTA/1.3.0 -prefs=runtime.tools.avrdude.path=/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17 -prefs=runtime.tools.avrdude-6.3.0-arduino17.path=/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17 -verbose /usr/share/arduino/examples/04.Communication/ASCIITable/ASCIITable.ino

Using board 'mega' from platform in folder: /home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6
Using core 'arduino' from platform in folder: /home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6
Warning: platform.txt from core 'Arduino AVR Boards' contains deprecated compiler.path={runtime.tools.avr-gcc.path}/bin/, automatically converted to compiler.path=/usr/bin/. Consider upgrading this core.
Detecting libraries used...
"/usr/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing  -flto -w -x c++ -E -CC -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10819 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   "-I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/cores/arduino" "-I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/variants/mega" "/tmp/arduino_build_760238/sketch/ASCIITable.ino.cpp" -o "/dev/null"
Generating function prototypes...
"/usr/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing  -flto -w -x c++ -E -CC -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10819 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   "-I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/cores/arduino" "-I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/variants/mega" "/tmp/arduino_build_760238/sketch/ASCIITable.ino.cpp" -o "/tmp/arduino_build_760238/preproc/ctags_target_for_gcc_minus_e.cpp"
"/usr/bin/arduino-ctags" -u --language-force=c++ -f - --c++-kinds=svpf --fields=KSTtzns --line-directives "/tmp/arduino_build_760238/preproc/ctags_target_for_gcc_minus_e.cpp"
Compiling sketch...
"/usr/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10819 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   "-I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/cores/arduino" "-I/home/jstar/.arduino15/packages/arduino/hardware/avr/1.8.6/variants/mega" "/tmp/arduino_build_760238/sketch/ASCIITable.ino.cpp" -o "/tmp/arduino_build_760238/sketch/ASCIITable.ino.cpp.o"
Compiling libraries...
Compiling core...
Using precompiled core
Linking everything together...
"/usr/bin/avr-gcc" -w -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections,--relax -mmcu=atmega2560   -o "/tmp/arduino_build_760238/ASCIITable.ino.elf" "/tmp/arduino_build_760238/sketch/ASCIITable.ino.cpp.o"  "/tmp/arduino_build_760238/../arduino_cache_257802/core/core_arduino_avr_mega_cpu_atmega2560_664256a26c77e679039e9f6ba94bc950.a" "-L/tmp/arduino_build_760238" -lm
"/usr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0  "/tmp/arduino_build_760238/ASCIITable.ino.elf" "/tmp/arduino_build_760238/ASCIITable.ino.eep"
"/usr/bin/avr-objcopy" -O ihex -R .eeprom  "/tmp/arduino_build_760238/ASCIITable.ino.elf" "/tmp/arduino_build_760238/ASCIITable.ino.hex"
Sketch uses 2250 bytes (0%) of program storage space. Maximum is 253952 bytes.
Global variables use 250 bytes (3%) of dynamic memory, leaving 7942 bytes for local variables. Maximum is 8192 bytes.
/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/bin/avrdude -C/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf -v -patmega2560 -cwiring -P/dev/ttyACM0 -b115200 -D -Uflash:w:/tmp/arduino_build_760238/ASCIITable.ino.hex:i 

avrdude: Version 6.3-20190619
         Copyright (c) 2000-2005 Brian Dean, http://www.bdmicro.com/
         Copyright (c) 2007-2014 Joerg Wunsch

         System wide configuration file is "/home/jstar/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf"
         User configuration file is "/home/jstar/.avrduderc"
         User configuration file does not exist or is not a regular file, skipping

         Using Port                    : /dev/ttyACM0
         Using Programmer              : wiring
         Overriding Baud Rate          : 115200
         AVR Part                      : ATmega2560
         Chip Erase delay              : 9000 us
         PAGEL                         : PD7
         BS2                           : PA0
         RESET disposition             : dedicated
         RETRY pulse                   : SCK
         serial program mode           : yes
         parallel program mode         : yes
         Timeout                       : 200
         StabDelay                     : 100
         CmdexeDelay                   : 25
         SyncLoops                     : 32
         ByteDelay                     : 0
         PollIndex                     : 3
         PollValue                     : 0x53
         Memory Detail                 :

                                  Block Poll               Page                       Polled
           Memory Type Mode Delay Size  Indx Paged  Size   Size #Pages MinW  MaxW   ReadBack
           ----------- ---- ----- ----- ---- ------ ------ ---- ------ ----- ----- ---------
           eeprom        65    10     8    0 no       4096    8      0  9000  9000 0x00 0x00
           flash         65    10   256    0 yes    262144  256   1024  4500  4500 0x00 0x00
           lfuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           hfuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           efuse          0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           lock           0     0     0    0 no          1    0      0  9000  9000 0x00 0x00
           calibration    0     0     0    0 no          1    0      0     0     0 0x00 0x00
           signature      0     0     0    0 no          3    0      0     0     0 0x00 0x00

         Programmer Type : Wiring
         Description     : Wiring
         Programmer Model: AVRISP
         Hardware Version: 15
         Firmware Version Master : 2.10
         Vtarget         : 0.0 V
         SCK period      : 0.1 us

avrdude: AVR device initialized and ready to accept instructions

Reading | ################################################## | 100% 0.03s

avrdude: Device signature = 0x1e9801 (probably m2560)
avrdude: reading input file "/tmp/arduino_build_760238/ASCIITable.ino.hex"
avrdude: writing flash (2250 bytes):

Writing | ################################################## | 100% 0.40s

avrdude: 2250 bytes of flash written
avrdude: verifying flash memory against /tmp/arduino_build_760238/ASCIITable.ino.hex:
avrdude: load data flash data from input file /tmp/arduino_build_760238/ASCIITable.ino.hex:
avrdude: input file /tmp/arduino_build_760238/ASCIITable.ino.hex contains 2250 bytes
avrdude: reading on-chip flash data:

Reading | ################################################## | 100% 0.33s

avrdude: verifying ...
avrdude: 2250 bytes of flash verified

avrdude done.  Thank you.
