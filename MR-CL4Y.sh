#!/system/xbin/bash
# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}
python restart.py
python2 pwds.py
clear
echo $blue"############################################################"
  figlet -f future WELCOME IN MY TOOLS |lolcat
echo $blue"############################################################"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"|lolcat
figlet -f slant MR.CL4Y|lolcat
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"|lolcat
echo $blue"______________________________________________________"
echo "Created By    : MR.CL4Y"|lolcat
echo "My Team       : Rabbit Cyber Team"|lolcat
echo "My Github     : https://github.com/RabbitCL4Y"|lolcat
echo "My Instagram  : https://www.instagram.com/muhammadrafli_337"|lolcat
echo "My Facebook   : https://m.facebook.com/rafli.mhmmd.758"|lolcat
echo $blue"______________________________________________________"
echo $green "Tools siap pakai"
echo "_______________________"|lolcat
echo "1.)Brute-Webdav-RcT-v2"|lolcat
echo "2.)MR_CL4Y-Tools"|lolcat
echo "3.)Tools-DDoS"|lolcat
echo "4.)Spam-Whatsapp"|lolcat
echo "5.)Spam-SmS"|lolcat
echo "6.)Cari-Jodoh"|lolcat
echo "7.)MR.CL4Y-v5"|lolcat
echo "=============================="|lolcat
echo "Tools Spam"|lolcat
echo "=============================="|lolcat
echo "8.)Spammer Santri_pasuruan"|lolcat
echo "9.)Spammer Mr.Error"|lolcat
echo "10.)Spammer LiteSpam"|lolcat
echo "=============================="|lolcat
echo "Special Tools"|lolcat
echo "######################"|lolcat
echo "11.)2Easy4Hack Team"|lolcat
echo "12.)RCT-Tools"|lolcat
echo "13.)DarkFly-Tools"|lolcat
echo "14.)Blackarch"|lolcat
echo "#####################"|lolcat
echo "0.)EXIT"|lolcat
echo "#####################"|lolcat
echo $purple""
read -p "[root@MR.CL4Y]" kuy;

if [ $kuy = 1 ] || [ $kuy = 1 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update && pkg upgrade
pkg install curl
pkg install git
pkg install php
sh Brute-webdav-RcT.sh
fi

if [ $kuy = 2 ] || [ $kuy = 2 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update && pkg upgrade
pkg install git
pkg install php
pkg install python2
pkg install ruby
gem install lolcat
pkg install figlet
pip2 install lolcat
pkg install toilet
sh MR_CL4Y-Tools.sh
fi

if [ $kuy = 3 ] || [ $kuy = 3 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update && pkg upgrade
pkg install git
pkg install python2
python2 CL4y-DDoS.py
fi

if [ $kuy = 4 ] || [ $kuy = 4 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
apt update && apt upgrade
apt install git
apt install php
php RCTspammer.php
fi

if [ $kuy = 5 ] || [ $kuy = 5 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
apt update && apt upgrade
apt install git
apt install php
php SmS.php
fi

if [ $kuy = 6 ] || [ $kuy = 6 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update && pkg upgrade
pkg install php
pkg install python2
pkg install git
pip2 install lolcat
pkg install figlet
sh cinta.sh
fi

if [ $kuy = 7 ] || [ $kuy = 7 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update && pkg upgrade
pkg install git
pkg install php
pkg install python2
pkg install ruby
gem install lolcat
pkg install figlet
pip2 install lolcat
pkg install toilet
sh CL4Y-v5.sh
fi

if [ $kuy = 8 ] || $kuy = 8 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
git clone https://github.com/yunusrespector/Spamm
cd Spamm
php Santri.php
fi

if [ $kuy = 9 ] || $kuy = 9 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
git clone https://github.com/MrErroer/FCTspammer
php Spammer.php
fi

if [ $kuy = 10 ] || $kuy = 10 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
git clone https://github.com/4L13199/LITESPAM
sh LITESPAM.sh
fi

if [ $kuy = 11 ] || $kuy = 11 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update && pkg upgrade
pkg install curl
pkg install ruby
gem install lolcat
curl -LO https://raw.githubusercontent.com/2EASY4HACK/InYourHeart/master/2e4h
mv 2e4h /data/data/com.termux/files/usr/bin
cd data/data/com.termux/files/usr/bin
2e4h
fi

if [ $kuy = 12 ] || $kuy = 12 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
git clone https://github.com/kancotdiq/rct
cd rct
chmod +x rct
./rct
fi

if [ $kuy = 13 ] || $kuy = 13 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
 a p t   u p g r a d e 
 a p t   u p d a t e 
 p k g   i n s t a l l   p y t h o n 2 
 p k g   i n s t a l l   g i t 
 p k g   i n s t a l l   p h p 
 g i t   c l o n e   h t t p s : / / g i t h u b . c o m / R a n g i n a n g 6 7 / D a r k F l y - T o o l 
cd DarkFly-Tool
python2 install.py
fi

if [ $kuy = 14 ] || $kuy = 14 ]
then
clear
figlet -f slant INSTALLING |lolcat
sleep 2
clear
pkg update -y
pkg install wget -y
wget https://raw.githubusercontent.com/sdrausty/TermuxArch/master/setupTermuxArch.sh
bash setupTermuxArch.sh
cd arch && ./startArch.sh
cd arch/etc
rm -f pacman.conf
wget https://raw.githubusercontent.com/2EASY4HACK/InYourHeart/master/pacman.conf
pacman -Syy
echo "#################################" | lolcat
echo "Blackarch Telah Sukses Terinstall" | lolcat
echo "#################################" | lolcat
fi

if [ $kuy = 0 ] || [ $kuy = 0 ]
then
clear
figlet -f slant See You |lolcat
sleep 1.1
figlet -f slant Bye bye |lolcat
sleep 1.1
figlet "ScriptKiddies" |lolcat
sleep 1.1
clear
exit
fi










