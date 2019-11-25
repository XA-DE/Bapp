#apt update -y && apt install wget && wget https://github.com/XA-DE/Bapp/raw/master/XADE.sh && bash XADE.sh

echo -e "\x1b[1m\x1b[36m 『『Xa͜͡dE』』"
apt update -y
apt full-upgrade -y

apt install python3-pip python-pip wget curl clang git grep netcat net-tools screen apt-utils unzip pkg-config libfreetype6-dev php metasploit-framework -y &&
# apt install virtualenv bettercap armitage aircrack-ng nmap sparta apktool openjdk-13-jdk idle zipalign neofetch exiftool -y &&

#sstrike
git clone https://github.com/s0md3v/XSStrike.git &&

#shellphish
git clone https://github.com/remo7777/shellphish.git &&
wget https://github.com/remo7777/REMO773/raw/master/Ngrok-linux-arm.zip && unzip Ngrok*.zip && chmod 777 ngrok && cp ngrok shellphish/ &&

#trape(maynotwork)
git clone https://github.com/Kecatoca/Trape.git

apt purge udisks2 -y
apt autoremove -y
apt update
apt full-upgrade -y
apt install -f -y
apt autoclean

rm -rf XADE.sh
