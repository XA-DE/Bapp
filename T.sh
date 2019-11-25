#apt update -y && apt install wget -y && wget https://github.com/XA-DE/Bapp/raw/master/T.sh && bash T.sh

echo -e "\x1b[1m\x1b[36m 『『Xa͜͡dE』』"
apt update -y
apt full-upgrade -y

apt install nmap wget exiftool micro openssl-tool apache2 proot -y &&

hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh &&

echo '


./start-kali.sh


su


apt update -y && apt install wget -y && wget https://github.com/XA-DE/Bapp/raw/master/XADE.sh && bash XADE.sh


#for kali-lxqt(if desktop environment is required)

wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXQt/de-apt-lxqt.sh && bash de-apt-lxqt.sh



#firefox fix

apt purge firefox-esr -y &&
wget http://launchpadlibrarian.net/321038372/firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb &&
dpkg -i firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb

apt install -f -y

(open new terminal, copy and paste the above commands order-wise)
'
rm -rf T.sh
