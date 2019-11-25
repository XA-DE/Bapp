#apt update -y && apt install wget && wget https://github.com/XA-DE/Bapp/raw/master/XADE.sh && bash XADE.sh

apt update -y
apt full-upgrade -y
apt install python3-pip python-pip wget curl xfe clang git grep netcat net-tools screen apt-utils unzip pkg-config libfreetype6-dev php metasploit-framework -y
apt install lxde-core lxterminal tightvncserver -y
# apt install virtualenv bettercap armitage aircrack-ng nmap sparta apktool openjdk-13-jdk idle zipalign neofetch exiftool -y
apt purge udisks2 firefox-esr -y

#git
#xsstrike
git clone https://github.com/s0md3v/XSStrike.git

#shellphish
git clone https://github.com/remo7777/shellphish.git &&

#trape(maynotwork)
git clone https://github.com/Kecatoca/Trape.git

#wget
mkdir ~/.vnc
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXDE/xstartup -P ~/.vnc/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXDE/vncserver-start -P /usr/local/bin/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXDE/vncserver-stop -P /usr/local/bin/
#4shellphish
wget https://github.com/remo7777/REMO773/raw/master/Ngrok-linux-arm.zip && unzip Ngrok*.zip && chmod 777 ngrok && cp ngrok shellphish/
#firefox
wget http://launchpadlibrarian.net/321038372/firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb

#pip
pip3 install --upgrade pip
pip2 install --upgrade pip
pip3 install numpy
pip3 install matplotlib
pip3 install -r XSStrike/requirements.txt
pip2 install -r Trape/requirements.txt
pip2 uninstall six -y
pip2 install six

#dpkg
dpkg -i firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb

#echo
echo "export DISPLAY=":1"" >> /etc/profile
source /etc/profile
echo "
export USER=root
export HOME=/root

apt purge udisks2 -y
apt install -f -y
apt update
apt full-upgrade -y
apt autoremove -y
apt autoclean
" >> /usr/local/bin/xadet

#chmod
chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vncserver-start
chmod +x /usr/local/bin/vncserver-stop
chmod +x /usr/local/bin/xadet

xadet
echo -e "\x1b[1m\x1b[36m 『『Xa͜͡dE』』"
rm -rf XADE.sh