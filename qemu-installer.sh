wget https://download.qemu.org/qemu-2.11.0.tar.xz
tar xvJf qemu-2.11.0.tar.xz
cd qemu-2.11.0
./configure --target-list=arm-softmmu,arm-linux-user
make -j 2
sudo make install

