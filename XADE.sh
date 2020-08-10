#apt update -y && apt install wget && wget https://github.com/XA-DE/Bapp/raw/master/XADE.sh && bash XADE.sh
#echo
echo "
sudo apt purge udisks2 -y
sudo apt install -f -y
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y
sudo apt autoclean
" >> /usr/local/bin/xadet
#chmod
chmod +x /usr/local/bin/xadet
xadet
apt install python3-pip chromium wget curl clang git net-tools apt-utils unzip pkg-config libfreetype6-dev tightvncserver metasploit-framework -y

#apt install python-pip virtualenv lxde-core nmap apktool grep openjdk-13-jdk zipalign screen -y
xadet
echo '
export CHROMIUM_FLAGS="$CHROMIUM_FLAGS --password-store=detect --no-sandbox --user-data-dir"
' >> /etc/chromium.d/default-flags
#pip
pip3 install --upgrade pip
pip3 install numpy
pip3 install matplotlib
echo -e "\x1b[1m\x1b[36m 『『Xa͜͡dE』』"
rm -rf XADE.sh
