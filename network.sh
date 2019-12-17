ifconfig eth0 192.168.1.70 netmask 255.255.255.0 up
route add default gw 192.168.1.1
echo 'name server 8.8.8.8'


sudo apt install build-essential git
git clone https://github.com/rtlwifi-linux/rtlwifi-next
cd rtlwifi-next
make
sudo make install
sudo modprobe rtl8822be
