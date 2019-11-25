wget http://launchpadlibrarian.net/321038372/firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb &&
#LXQT
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/LXQt/de-apt-lxqt.sh && bash de-apt-lxqt.sh
apt purge firefox-esr -y
dpkg -i firefox_53.0.3+build1-0ubuntu0.16.04.2_arm64.deb
apt install -f -y
