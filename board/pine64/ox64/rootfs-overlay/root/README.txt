1) By Default, this image is configured to boot the Pine64 Ox64 image. 

To change the image, you need to edit the file /boot/extlinux/extlinux.conf 
and change the Default entry to Sipeed M1SDock Kernel

Alternatively, if you have custom images, and using uboot scripts, you can 
add the relevent uboot script to the /boot/boot.scr file.

Please see the following link for more information on how uboot is 
configured: 
https://github.com/openbouffalo/buildroot_bouffalo/wiki/U-Boot-Bootflow

2) To connect to Wi-Fi at the time of system initialization, after you update 
the packages and connect to the Internet for the first time, enter the ssid 
and password of your target Wi-Fi network to the file: 

$ echo "ssid password" > /etc/init.d/S02blctl.args

After that enable the service using the command:

$ systemctl enable wifi-connect

And restart the system.
