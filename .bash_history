echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
halt
echo 22 > /sys/class/gpio/export 
echo out > /sys/class/gpio/gpio22/direction 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio22/value 
cat /sys/class/gpio/gpio22/active_low 
echo 1> /sys/class/gpio/gpio22/active_low 
echo 23 > /sys/class/gpio/export 
echo out > /sys/class/gpio/gpio23/direction 
echo 1 > /sys/class/gpio/gpio23/value 
cat /sys/class/gpio/gpio23/active_low 
echo 24 > /sys/class/gpio/export 
echo 25> /sys/class/gpio/export 
echo out > /sys/class/gpio/gpio24/direction 
echo out > /sys/class/gpio/gpio25/direction 
echo out > /sys/class/gpio/gpio25/direction 
echo 1 > /sys/class/gpio/gpio25/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 25 > /sys/class/gpio/export 
ls -la /sys/class/gpio
ls -la /sys/class/gpio/gpio25
ls -la /sys/class/gpio/gpio25/
echo out > /sys/class/gpio/gpio25/direction 
echo 1 > /sys/class/gpio/gpio25/value 
cat /sys/class/gpio/gpio23/active_low 
echo 1> /sys/class/gpio/gpio23/active_low 
echo 23> /sys/class/gpio/unexport 
echo 23> /sys/class/gpio/export 
echo 1> /sys/class/gpio/gpio23/active_low 
echo out > /sys/class/gpio/gpio23/direction 
echo 1> /sys/class/gpio/gpio23/active_low 
echo 0> /sys/class/gpio/gpio23/active_low 
echo 1> /sys/class/gpio/gpio23/active_low 
echo 23> /sys/class/gpio/export 
echo 23> /sys/class/gpio/unexport 
echo 23> /sys/class/gpio/export 
echo 1> /sys/class/gpio/gpio23/value 
echo out > /sys/class/gpio/gpio23/direction 
echo 1> /sys/class/gpio/gpio23/value 
echo 23> /sys/class/gpio/export 
echo out > /sys/class/gpio/gpio23/direction 
echo 1> /sys/class/gpio/gpio23/value 
echo 0> /sys/class/gpio/gpio23/value 
echo 1> /sys/class/gpio/gpio23/value 
echo 23 > /sys/class/gpio/unexport
ls -la /sys/class/gpio/
echo 23 > /sys/class/gpio/export
echo 1 > /sys/class/gpio/gpio23/active_low 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
nano init.sh
sh init.sh 
cp init.sh uninit.sh
nano uninit.sh 
sh uninit.sh 
sh init.sh 
sh uninit.sh 
sh init.sh 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio22/value 
chmod +x init.sh  uninit.sh 
./uninit.sh 
./init.sh 
cat init.sh 
echo 0 > /sys/class/gpio/gpio22/active_low
cat /sys/class/gpio/gpio22/value
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
nano init.sh 
./uninit.sh 
./init.sh 
echo 1 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
halt
htop
pgrep brum
pgrep python
kill 437
pacman -Syu pygame
pacman -Syu python-pygame
pacman -S python2-pygame
pacman -Q python
pacman -Qs python
nano brum.py
where python
which python
env
env python
env python2
which python2
which env
nano brum.py 
python2 brum.py 
nano brum.py 
nano brum.py 
pacman -S urwid
pacman -S python2-urwid
pacman -S python2-pygobject
pacman -S python2-pygtk
pacman -S pygtk
pacman -S python2-numpy
pacman -Ss qt
pacman -S pyqt
pacman -Ss pyqt
pacman -Ss pyqt5
pacman -S pyqt5
pacman -S python2-pyqt5
pacman -S python2-pyqt4
pacman -S python2-pyqt5
halt
nano brum.py 
./init.sh 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
./uninit.sh 
nano ./brum.py 
pacman -S samba
nano ./brum.py 
python2 brum.py 
nano ./brum.py 
nano ./brum.py 
python2 brum.py 
nano ./brum.py 
python2 brum.py 
pacman -S python2-pyqt4
pacman -S dbus-glib
nano brum.py 
nano brum.py 
su spy
dmesg
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
halt
journalctl -xn
journalctl -x
journalctl -xn 500
journalctl -xn 500
journalctl -xf
journalctl -xf
journalctl -xn -f
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
halt
journalctl -xn
dmesg |tail
journalctl --help
su spy
mc
systemctl list-units
systemctl list-units --all |grep ntpd
systemctl stop ntpd
systemctl enable ntpdate
su spy
htop
mc
pacman -Syu
reboot
halt
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
halt
halt
pacman -Syu
uname -a
ls -la /boot
reboot
cat /proc/sys/kernel/random/entropy_avail
cat /proc/sys/kernel/random/entropy_avail
cat /proc/sys/kernel/random/entropy_avail
watch cat /proc/sys/kernel/random/entropy_avail
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
halt
htop
journalctl -xn
journalctl
journalctl --help
journalctl -n 200
ls -la /etc/localtime 
rm /etc/localtime
ln -s /usr/share/zoneinfo/Europe/Vilnius /etc/localtime
systemctl status hwclock
systemctl list-units
systemctl list-units --all |grep clock
cd /etc/netctl/
ls
ls -la
cat eth0 
nano wireless-home 
pacman -Syu dhcpd
pacman -Syu dhcp
mc
netctl start wireless-adhoc
journalctl -xn
lspci -k | grep -A 3 -i "network"
lsusb | grep -A 3 -i "network"
lsusb
lscpu
lsmod |grep ath
lsmod
iw
mc
iw list
iw phy
lsmod
iw list\
journalctl -xn 200
journalctl -n 200
journalctl -n
journalctl -n20
journalctl -n200
journalctl -n60
ps x
mc
pacman -Syu aircrack-ng
mc
ps x
tvservice --help
halt
halt
less /etc/hostapd/hostapd.conf 
nano /etc/hostapd/hostapd.conf 
iwconfig 
iwconfig --help
pacman -S wlanconfig
iwconfig 
iwconfig wlan0
man iwconfig
iwpriv --helop
iwpriv --help
man iwpriv
iwspy --help
man iwspy
iwspy wlan0
lsmod
iwlist wlan0 rate
iw phy phy0 interface add new0 type station
lsmod
pacman -Syu hostapd
mkdir src
cd src
wget https://www.dropbox.com/s/rcxkbidv7a3t9kk/hostapd-rtl8192cu-0.8-1.src.tar.gz
tar xzf hostapd-rtl8192cu-0.8-1.src.tar.gz 
ls -la
cd hostapd-rtl8192cu
ls -la
makepkg
pacman -S fakeroot strip
nano /etc/makepkg.conf 
pacman -S base-devel
pacman -S base-devel
pacman -S pkg-config patch sudo gcc automake
pacman -S autoconf
pacman -S autoconf automake
pacman -S autoconf automake binutils
pacman -S autoconf automake gcc
pacman -S gcc
pacman -S autoconf automake gcc fakeroot make
pacman -S autoconf automake gcc fakeroot make libtool
pacman -S autoconf automake gcc fakeroot make libtool patch
pacman -S libnl1
pacman -S pkg-config
hostapd --version
hostapd -v
cd /home/spy/
cd src/hostapd-rtl8192cu
pacman -U
pacman -U hostapd-rtl8192cu-0.8-1-armv6h.pkg.tar.xz 
cd
nano /etc/hostapd/hostapd.conf 
cat /etc/netctl/wireless-home 
iwconfig wlan0
cat /proc/net/wireless 
cat /proc/net/wireless 
wavemon
pacman -S wavemon
wavemon 
lsusb
wavemon
wavemon
lshw
pacman -S lshw
iwlist scan
iwlist scan --help
iwlist --help
iwlist --help scan
man iwlist
iwlist scan fangorn
iwlist scan -essid fangorn
iwlist scan --essid fangorn
iwlist scan essid fangorn
iwlist wlan0 scan essid fangorn
iw
iw list
iwlist
iwlist wlan0
iwlist wlan0 rate
iwlist wlan0 power
iwlist wlan0 bitrate
iwlist wlan0 chan
iwlist wlan0 freq
iwconfig 
halt
pacman -Syu lighttpd
pacman -Syu mono-fastcgi-server2
pacman -S mono
pacman -S mono mod_mono
pacman -S mono xsp
htop
mc
htop
halt
halt
dmesg |tail
dmesg |tail
mount
mount -o remount,ro /
mount -o remount,ro /dev/mmcblk0p5
dmesg |less
uname -a
uptime
reboot
pacman -Syu
uptime
htop
iotop
pacman -Syu iotop
iotop 
man iotop
info iotop
iotop --only
iwlist 
iw
iw list
iwconfig 
uptime
htop
ls -la /dev
ls -la /proc
cat /proc/cpu
cat /proc/cpuinfo 
cat /proc/cpu/alignment 
cat /proc/bus/input/devices 
cat /proc/bus/input/handlers 
cat /proc/devices 
uptime
dmesg |tail
dmesg |tail
dmesg |less
df -h
du -h /var --max-depth=1
htop
top
iotop --only
which iotop
less /usr/bin/iotop
iotop --only
pacman -S collectl
vmstat --help
pacman -S iostat
pacman -Ss iostat
pacman -S sysstat
iostat 1
iostat
watch iostat
atop
pacman -S atop
atop --help
atop -dD
atop -dD 1
atop -dD 1
atop -dD 2
iwconfig
pacman --help
pacman -R iotop
pacman -S hexdump
pacman -Ss hexdump
pacman -S perl-data-hexdump
hexdump /dev/hwrng 
which hexdump
tail /usr/bin/hexdump
reset
htop
htop
halt
halt
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
halt
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio23/value 
./init.sh 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio2/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
echo 1 > /sys/class/gpio/gpio25/value 
echo 0 > /sys/class/gpio/gpio25/value 
echo 1 > /sys/class/gpio/gpio24/value 
echo 0 > /sys/class/gpio/gpio24/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
htop
less /etc/ffserver.conf 
htop
htop
mc
su spy
systemctl start ffserver
systemctl start ffmpeg
mc
htop
pacman -Syu
reboot
htop
halt
htop
su spy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   hostname
./init.sh 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio2/value 
echo 0 > /sys/class/gpio/gpio22/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
pacman -Syu
reboot
