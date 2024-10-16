# GMP
wget ftp://gcc.gnu.org/pub/gcc/infrastructure/gmp-6.2.1.tar.bz2
./configure --prefix=$HOME/local/avr
make -j`nproc` && make install
# MPFR
sudo apt install autotools-dev automake texinfo
aclocal
autoconf
./configure --prefix=$HOME/local/avr --with-gmp=$HOME/local/avr
make -j`nproc` && make install
# MPC
wget ftp://gcc.gnu.org/pub/gcc/infrastructure/mpc-1.2.1.tar.gz
./configure --prefix=$HOME/local/avr --with-gmp=$HOME/local/avr --with-mpfr=$HOME/local/avr
make -j`nproc` && make install


# binutils
cd ./build/binutils-x-avr/
../../source/binutils-gdb/configure --prefix=$HOME/local/avr --target=avr --with-mpfr=$HOME/local/avr/
make -j`nproc` && make install

# gcc-avr
cd ./build/gcc-x-avr
../../source/gcc/configure --prefix=$HOME/local/avr --target=avr --enable-languages=c,c++ --with-gnu-as --with-gnu-ld --with-dwarf2 \
    --with-mpfr=$HOME/local/avr \
    --with-mpc=$HOME/local/avr \
    --with-gmp=$HOME/local/avr
make -j`nproc` && make install

# avr-libc
cd ./build/avr-libc-x
../../bootstrap
../../source/avr-libc/configure --prefix=$HOME/local/avr --build=x86_64-pc-linux-gnu --host=avr
make -j`nproc` && make install

# avrdude
cd ./source/avrdude
./build.sh
cmake --install build_linux --prefix=$HOME/local/avr

# simulavr
cd ./source/simulavr
make build
#i #cd build; make (install)????

# AVaRICE
cd ./source/avarice
./Boootstrap
mkdir obj-avr; cd obj-avr
../configure --prefix=$HOME/local/avr
make -j`nproc` && make install
