#apt update -y && apt install wget -y && wget https://github.com/XA-DE/Bapp/raw/master/T.sh && bash T.sh
apt update -y
apt full-upgrade -y

apt install nmap wget exiftool micro openssl-tool apache2 proot -y &&

hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh &&

echo '

./start-kali.sh

su

apt update -y && apt install wget -y && wget https://github.com/XA-DE/Bapp/raw/master/XADE.sh && bash XADE.sh


(open new terminal, copy and paste the above commands order-wise)'

echo -e "\x1b[1m\x1b[36m 『『Xa͜͡dE』』"

rm -rf T.sh