BASE_REPO=$HOME/vms/wiphy-artifacts

# bladeRF
pushd bladeRF
    mkdir host/build
    cd host/build
    cmake -DCMAKE_INSTALL_PREFIX=$BASE_REPO -DINSTALL_UDEV_RULES=OFF ../
    make -j4
    make install && sudo ldconfig
popd

# bladeRF-wiphy
pushd bladeRF-wiphy/fpga/ip
    bash generate.sh
popd

# Synthesize bladeRF-wiphy
pushd bladeRF
    pushd host
        mkdir build/
        cmake -DCMAKE_INSTALL_PREFIX=$BASE_REPO ../
    popd
    cd hdl/quartus/
    ./build_bladerf.sh -b bladeRF-micro -r wlan -s A9
popd

pushd bladeRF-mac80211_hwsim
    make -j4
popd

# sudo apt-get install libssl-dev libnl-genl-3-dev
pushd bladeRF-linux-mac80211
    make
popd


pushd hostap/hostapd
    cp defconfig .config
    make -j4
    #wget https://nuand.com/downloads/hostapd.conf -O hostapd.conf
    cp "$BASE_REPO/hostapd.conf" hostapd.conf
popd
