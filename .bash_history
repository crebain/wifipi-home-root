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
htop
htop
htop
pacman -Syu
pacman -S git
git init
git st
git status
nano .gitignore
git status
ls -la src
rm -r src/
git status
ls -la .cache
ls -la .cache/gstreamer-1.0/
ls -la .ssh
git add .
git st
git status
git ci
git commit
git remote add origin git@github.com:crebain/wifipi-home-root.git
git push -u origin master
git push -u origin master
ssh -vT git@github.com
ssh-add -l
ls -la .ssh
ssh-keygen -lf ~/.ssh/id_rsa.pub
ssh-keygen 
ssh-keygen -lf ~/.ssh/id_rsa.pub
ssh-add
ssh-add id_rsa
clip < ~/.ssh/id_rsa.pub
cat .ssh/id_rsa.pub 
git push -u origin master
git status
nano .gitignore 
git add .
git status
git commit
git push origin master
git push
git push origin master
git config --global push.default simple
gst-inspect-1.0 |grep 264
pacman
pacman -h
pacman -Qh
pacman -Dh
pacman -Sh
pacman -Ss openmax
pacman -Syu gst-omx-rpi
pacman -Ss gst-
gst-inspect-1.0 |grep 264
gst-inspect-1.0 |grep payload
gst-inspect-1.0 |grep -i payload
raspivid -t 999999 -h 720 -w 1080 -fps 25 -hf -b 2000000 -o - | gst-launch-1.0 -v fdsrc ! h264parse !  rtph264pay config-interval=1 pt=96 ! tcpserversink host=wifipi.lan port=5000 
raspivid -t 999999 -h 720 -w 1080 -fps 25 -hf -b 2000000 -o - | gst-launch-1.0 -v fdsrc ! h264parse !  rtph264pay config-interval=1 pt=96 ! tcpserversink host=wifipi.lan port=5000 
raspivid -t 0 -w 640 -h 480 -fps 90 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 30 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
gst-inspect-1.0 |grep -i typefind
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, payload=96 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! caps=video/x-h264, payload=96 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, payload=96 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! typefind ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, stream-format=(string)byte-stream ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, stream-format=\(string\)byte-stream ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, stream-format=byte-stream ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! typefind ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! typefind ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000 ! fakesink
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! typefind ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264,format=\(fourcc\)H264,width=1080,height=720 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264,format=\(fourcc\)h264,width=1080,height=720 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264,format=\(fourcc\)h264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, format=\(fourcc\)h264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! udpsink host=shire port=5000
ncat -h
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -u --send-only shire 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -u --send-only -v shire 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -u --send-only shire 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -lu --send-only -v shire 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -lu --send-only -v shire 5000
netstat -l
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -lu --send-only -v shire 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -lu --send-only -v wifipi.lan 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -u --send-only -v shire 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -ul --send-only -v wifipi 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -l --send-only -v wifipi 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | ncat -l --send-only -v wifipi 5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - > test.h264
ncat -h
gst-inspect-1.0 |grep x264
gst-inspect-1.0 |grep h264
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, width=1080, height=720, framerate=30/1 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, width=1080, height=720, framerate=30/1, encoding-name=\(string\)H264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! omxh264dec ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! omxh264dec ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -b 20000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1080 -h 720 -fps 30 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 30 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 30 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 15 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 15 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 15 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 30 -w 800 -h 600 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 90 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 30 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 30 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 30 -w 800 -h 600 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 800 -h 600 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! videorate 60 ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! videorate, in=60 ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! videorate, in=60 ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! videorate, in=60 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! videorate ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, framerate=60/1 ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, framerate=60/1 ! h264parse ! rtph264pay pt=96 config-interval=5 ! application/x-rtp, framerate=60/1 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, framerate=60/1 ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -fps 60 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
gst-inspect-1.0 |grep -i x264
gst-inspect-1.0 |grep -i 264
raspivid -t 0 -w 640 -h 480 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 15 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 15 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 15 -b 8000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 30 -b 8000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 30 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 1024 -h 768 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
gst-inspect-1.0  rtph264pay
raspivid -t 0 -w 1024 -h 768 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=127 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 30 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 30 -b 10000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 800 -h 600 -fps 30 -b 1000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 30 -b 1000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 60 -b 1000000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 60 -b 800000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 90 -b 800000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 90 -b 800000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, framerate=60 ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
raspivid -t 0 -w 640 -h 480 -fps 90 -b 800000 -o - | gst-launch-1.0 -e -vvvv fdsrc ! video/x-h264, framerate=90/1 ! h264parse ! rtph264pay pt=96 config-interval=5 ! udpsink host=shire port=5000
cd /etc
git st
git status
ls -la
ls -la .ssh
ls -la ssh
less ssh/sshd_config
git init
git status
nano .gitignore
git status
nano .gitignore
ls -la ssh
git add .
git status
git status | less
less passwd
less shadow
nano .gitignore 
git status | less
nano .gitignore 
ls
ls -l
ls -w
ls -h
ls --help
dir
ls
ls |grep -$
ls |grep \-$
ls |grep "\-$"
git reset group- gshadow- passwd- shadow-
git st
git status
git add .gitignore
nano .gitignore 
git status
nano .gitignore 
git status
nano .gitignore 
git status
git add .gitignore
git commit
git remote add origin git@github.com:crebain/wifipi-arch-etc.git
git push -u origin master
halt
./init.sh 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio23/value 
echo 0 > /sys/class/gpio/gpio23/value 
echo 1 > /sys/class/gpio/gpio22/value 
echo 0 > /sys/class/gpio/gpio22/value 
pacman -Syu python-pip
reboot
