echo 'X^DE'

cp -ru /storage/internal/archives/* /var/cache/apt/archives/

apt update
apt full-upgrade -y

apt-get install nano python3-pip wget curl clang git grep nmap neofetch netcat openjdk-13-jdk net-tools zipalign screen apt-utils unzip pkg-config libfreetype6-dev php python-pip metasploit-framework idle exiftool apktool lxde-core lxde -y &&
#  bettercap armitage aircrack-ng sparta
apt purge udisks2 -y && apt autoremove -y &&
pip3 install --upgrade pip &&
pip2 install --upgrade pip &&
pip install numpy &&
pip install matplotlib &&

#sstrike

git clone https://github.com/s0md3v/XSStrike.git && cd XSStrike && pip3 install -r requirements.txt                                                                                   &&


cd ..      

#saycheese
git clone https://github.com/thelinuxchoice/saycheese && mv -f saycheese /storage/internal          &&



#shellphish

git clone https://github.com/remo7777/shellphish.git && cd shellp* && wget https://github.com/remo7777/REMO773/raw/master/Ngrok-linux-arm.zip && unzip Ngrok*.zip && chmod 777 ngrok &&

cd ..       



#trape(maynotwork)
git clone https://github.com/Kecatoca/Trape.git && cd Trape && pip install -r requirements.txt                                                                                   &&
pip uninstall six -y &&
pip install six &&
cd .. &&



apt autoremove firefox-esr -y

apt update
apt install --fix-missing -y
apt full-upgrade -y
apt autoremove
apt autoclean          
 
rm -rf /storage/internal/archives

cp -rf /var/cache/apt/archives /storage/internal/  

#firefox fix

wget http://launchpadlibrarian.net/321038372/firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb &&
dpkg -i firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb                        

