#apt update -y && apt install wget && wget https://github.com/XA-DE/Bapp/raw/master/XADE.sh && bash XADE.sh

echo -e "\x1b[1m\x1b[36m 『『Xa͜͡dE』』"
apt update -y
apt full-upgrade -y

apt install python3-pip wget curl clang git grep netcat net-tools screen apt-utils unzip pkg-config libfreetype6-dev php metasploit-framework -y &&
apt install lxqt-core -y &&
# apt install virtualenv bettercap armitage aircrack-ng nmap sparta apktool openjdk-13-jdk idle zipalign neofetch exiftool python-pip -y &&
pip3 install --upgrade pip
#pip2 install --upgrade pip
pip3 install numpy
pip3 install matplotlib

#sstrike
git clone https://github.com/s0md3v/XSStrike.git && cd XSStrike && pip3 install -r requirements.txt &&
cd .. &&   

#shellphish
git clone https://github.com/remo7777/shellphish.git && cd shellp* && wget https://github.com/remo7777/REMO773/raw/master/Ngrok-linux-arm.zip && unzip Ngrok*.zip && chmod 777 ngrok &&
cd .. &&

#trape(maynotwork)
git clone https://github.com/Kecatoca/Trape.git && cd Trape && pip3 install -r requirements.txt &&
pip3 uninstall six -y
pip3 install six
cd ..

apt purge udisks2 firefox-esr -y
apt update
apt full-upgrade -y
apt install -f -y
apt autoremove -y
apt autoclean &&

#firefox fix

wget http://launchpadlibrarian.net/321038372/firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb &&
dpkg -i firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb
