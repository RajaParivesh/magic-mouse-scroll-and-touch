cd ~/Linux-Magic-Trackpad-2-Driver/linux/drivers/hid
make clean
make
sudo rmmod hid-magicmouse
sudo insmod ./hid-magicmouse.ko middle_click_3finger=1
