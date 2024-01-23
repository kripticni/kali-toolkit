sudo apt-get install network-manager-openvpn-gnome gnome  network-manager-pptp network-manager-pptp-gnome network-manager-strongswan network-manager-vpnc network-manager-vpnc-gnome -y
sudo apt-get install git kali-tools-802-11 kali-tools-bluetooth hashcat build-essential autoconf automake libnl-3-dev libnl-genl-3-dev libss1-dev ethtool shtool rfkill zlib1g-dev libpcap-dev libsqlite3-dev libpcre2-dev libcmocka-dev hostapd wpasupplicant tcpdump screen iw usbutils expect -y
sudo apt install aircrack-ng code-oss kali-tools-wireless ieee-data net-tools python3 python3-chardet python3-pkg-resources python3-scapy reaver tshark hardinfo -y
sudo apt-get -y lshw install thunderbird vlc
sudo apt install vlc thunderbird kali-tweaks network-manager-openvpn-gnome gnome network-manager-pptp network-manager-pptp-gnome network-manager-strongswan network-manager-vpnc network-manager-vpnc-gnome git kali-tools-802-11 kali-tools-bluetooth hashcat build-essential autoconf automake libnl-3-dev libnl-genl-3-dev libssl-dev ethtool shtool rfkill zlib1g-dev libpcap-dev libsqlite3-dev libpcre2-dev libcmocka-dev hostapd wpasupplicant tcpdump screen iw usbutils expect telegram-desktop lshw -y
sudo apt install -y
sudo apt update -y
sudo apt upgrade -y

echo "

Saving device info in /home/toolkit/output.

"
env > output/kernel.txt
echo "
">>output/kernel.txt
df --total > output/discusage.txt
find / -name "*.conf" 2>/dev/null 1>output/configurations.txt
sudo lshw > output/hardware.txt
sudo lsb_release -a > output/distro.txt
echo "
">>output/distro.txt
cat /etc/issue >> output/distro.txt
cat /etc/*release >> output/distro.txt
uname -a >> output/kernel.txt
groups > output/group.txt
echo "
">output/group.txt
cat /etc/group >> output/group.txt
echo "


"

echo "

Installing broadcom drivers bash installation in /home/.

"
mkdir /home/BroadcomInstaller2021
sudo chmod 4775 /home/BroadcomInstaller2021
cd /home/BroadcomInstaller2021
git clone https://github.com/TadakaSuryaTeja/BroadcomInstaller2021.git
chmod ugo+x BroadcomInstaller2021/Broadcom.sh


echo "


FINISHED... check /home/toolkit/output."
