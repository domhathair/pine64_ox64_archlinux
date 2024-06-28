# Usage
```
cd ~
git clone https://github.com/domhathair/pine64_ox64_archlinux.git
cd pine64_ox64_archlinux
```
Assuming you are already using Arch, install this package to satisfy all compilation dependencies:
```
pushd pine64-ox64-archlinux-meta/
makepkg -si
popd
```
Then enter to compile:
```
export BR_BOUFFALO_OVERLAY_PATH=$(pwd)
cd buildroot
make BR2_EXTERNAL=$BR_BOUFFALO_OVERLAY_PATH pine64_ox64_archlinux_defconfig
make source
make
```
Finished images are stored at _buildroot/output/images/_

# Troubleshooting

- If you encounter an error like:
```
<..>libpthread.so: read: Is a directory
collect2: error: ld returned 1 exit status
```
Then try inside the buildroot folder:
```
../revive_symlink.sh output/host/riscv64-buildroot-linux-gnu/sysroot/lib64/lp64d ../../
make
```

# Prebuilt Images

Prebuilt images are available on the releases page. The SD card images are configured with a 1GB Swap Partition, 200MB Boot Partition and 2GB Root Partition.

Inside the downloads you will find the following files:
- _m0_lowload_bl808_m0.bin_ - This firmware runs on M0 and forwards interupts to the D0 for several peripherals;
- _d0_lowload_bl808_d0.bin_ - This is a very basic bootloader that loads opensbi, the kernel and dts files into RAM;
- _bl808-firmware.bin_ - A image containing OpenSBI, Uboot and Uboot dtb files; 
- _sdcard.tar.gz_ - A tarball containing the rootfs for the image to be flashed to the SD card.

# ROM Flashing Instructions

Download your prefered image above and extract the files.

- Get DevCube **1.8.3**[!!!] from https://openbouffalo.org/static-assets/bldevcube/BouffaloLabDevCube-v1.8.3.zip (normal download location is http://dev.bouffalolab.com/download but 1.8.4 and later do not work);
- Connect BL808 board via serial port to your PC;
- Set BL808 board to programming mode;
    + Press BOOT button when reseting or applying power;
    + Release BOOT button;
- Run DevCube, select [BL808], and switch to [MCU] page;
- Select the UART port and set baudrate with 2000000;
    + UART TX is physical pin 1/GPIO 14;
    + UART RX is physical pin 2/GPIO 15;
    + On the Sipeed M1s Dock, this is _/dev/ttyUSB[n + 1]_;
- M0 Group[Group0] Image Addr [0x58000000] [PATH to m0_lowload_bl808_m0.bin];
- D0 Group[Group0] Image Addr [0x58100000] [PATH to d0_lowload_bl808_d0.bin];
- Click 'Create & Download' and wait until it's done;
- Switch to [IOT] page;
- Enable 'Single Download', set Address with 0x800000, choose [bl808-firmware.bin];
- Click 'Create & Download' again and wait until it's done;
- Serial Console access:
    + UART TX is physical pin 32/GPIO 16;
    + UART RX is physical pin 31/GPIO 17;
    + On the Sipeed M1s Dock, this is _/dev/ttyUSB[n]_.

 # SD Card Flashing Instructions

Get a list of block devices using _lsblk_. Hereinafter the symbol *<\*>* will indicate your SD card:
```
cd ~/pine64_ox64_archlinux/buildroot/output/images/
sudo dd if=sdcard.img of=/dev/sd<*> bs=32M
sudo mkdir /mnt/boot && sudo mkdir /mnt/rootfs
sudo mount /dev/sd<*>2 /mnt/boot/ && sudo mount /dev/sd<*>3 /mnt/rootfs/

# Optional, if you are using Sipeed M1s
pushd /mnt/boot/extlinux/
sudo sed -i 's/DEFAULT Pine64 0X64 Kernel/DEFAULT Sipeed M1SDock Kernel/g' extlinux.conf
popd

sudo arch-chroot /mnt/rootfs/
# Buildroot creates the /usr/sbin folder as a separate directory.
# On Arch Linux this is a symbolic link to /usr/bin, so let's convert it to
# this form so as not to break the folder hierarchy according to the filesystem core package
cp -rpt /usr/bin/ /usr/sbin/* && rm -rf /usr/sbin/ && ln -sf bin /usr/sbin
pacman -Syyu --overwrite "*" base-devel libgpiod e2fsprogs lshw i2c-tools libusbsio nftables net-tools wget nano cloud-utils openssh
echo archriscv > /etc/hostname
exit

sudo umount /mnt/rootfs/ && sudo umount /mnt/boot/
sudo rmdir /mnt/rootfs/ /mnt/boot/
```
Remove SD card from the computer and place it into your SBC.

# First Boot

Login with creditians:
```
Username: root
Password: archriscv
```

Make a Swap and resize the Root Partition:
```
/etc/init.d/S01growfs start
poweroff
```
After the system shuts down successfully, restart the MCU using the built-in button.

# Hints

True RNG and GPIO are fully functional. 
To get any random number, just read the data from _/dev/urandom_.

You can turn the built-in LED on and off using:
```
echo 1 > /sys/class/leds/led/brightness 
echo 0 > /sys/class/leds/led/brightness
```

Typical MCU _"Hello World"_ stuff with a pin switch can be done using:
```
gpioset -t 1s -c /dev/gpiochip0 6=0
```
This will switch pin 6 at frequency 1Hz.

Connect to Wi-Fi:
```
blctl wifi_scan
blctl wifi_scan_results
blctl connect_ap <ssid> [password]
udhcpc -i bleth0
```

# Warning

The controller does not have the largest amount of RAM, so to avoid segmentation fault errors during operation, try not to run heavy applications and the pacman package manager on it. To update the system, insert the SD card into the computer and use _arch-chroot_, as shown in the _"SD Card Flashing Instructions"_ step.
