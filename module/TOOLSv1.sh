#!/bin/bash
#recodemati:v
#Tools Lengkapv1 by KCHTZ

echo "•••••••••••••••••••••••••••••••••••••••••••••" | lolcat
echo                 "~~~~~ TOOLS INSTALLERV1 ~~~~~" 
echo "•••••••••••••••••••••••••••••••••••••••••••••" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"(Ctrl + C ) Detected,
Exit ... "
echo "CODED BY XYAA"
sleep 1
echo ""
echo "Semoga bermanfaat :)"
sleep 1
exit 
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "=========================================" |lolcat
echo  $r "1.  Phising Free Fire (PFFv1) by KCHTZ *${endc}";
echo  "=========================================" |lolcat
echo  $g "2.  Lacak Lokasi                       *${endc}";
echo  "=========================================" |lolcat
echo  $c "3.  Hack Kamera                        *${endc}";
echo  "=========================================" |lolcat
echo  $r "4.  Dark FB                            *${endc}";
echo  "=========================================" |lolcat
echo  $g "5.  Virus 1                            *${endc}";
echo  "=========================================" |lolcat
echo  $c "6.  Virus 2                            *${endc}";
echo  "=========================================" |lolcat
echo  $r "7.  Tambahan Tombol                    *${endc}";
echo  "=========================================" |lolcat
echo  $g "8.  User Recon                         *${endc}";
echo  "=========================================" |lolcat
echo  $c "9.  IP Attack                          *${endc}";
echo  "=========================================" |lolcat
echo  $r "10. Animasi Kereta Api                 *${endc}";
echo  "=========================================" |lolcat
echo  $g "11. Hack Wifi (Root)                   *${endc}";
echo  "=========================================" |lolcat
echo  $c "12. KK & KTP Siap Pakai                *${endc}";
echo  "=========================================" |lolcat
echo  $r "13. Login Termux                       *${endc}";
echo  "=========================================" |lolcat
echo  $g "14. Red Hawk                           *${endc}";
echo  "=========================================" |lolcat
echo  $c "15. Santet Online                      *${endc}";
echo  "=========================================" |lolcat
echo  $g "16. Membuat Script Deface              *${endc}";
echo  "========================================="|lolcat
echo  $c "17. Lacak IP                           *${endc}";
echo  "=========================================" |lolcat
echo  $r "18. Matematika                         *${endc}";
echo  "=========================================" |lolcat
echo  $g "19. Bug Hunter                         *${endc}";
echo  "=========================================" |lolcat
echo  $c "20. Phising All Sosmed                 *${endc}";
echo  "=========================================" |lolcat
echo ""
echo  "╭─XYAA" |lolcat
read -p "╰─>" pil;

#PFFv1

case $pil in
1) pkg update && pkg upgrade
apt install toilet
pkg install git
pkg install wget
gem install lolcat
pip2 install mechanize
pip2 install requests
pkg install openssh
pkg install autossh
git clone https://github.com/KCHTZ06/PFFv1
cd PFFv1
chmod +x PFFv1.sh
ls
bash PFFv1.sh

;;

#Lacak Orang

2) pkg update && pkg upgrade
apt install toilet
apt install figlet
pkg install autossh
pkg install openssh
git clone https://github.com/thelinuxchoice/locator
cd locator
ls
bash locator.sh

;;

#Hack Kamera

3) pkg update && pkg upgrade
apt install toilet
apt install figlet
pkg install autossh
pkg install openssh
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
ls
bash saycheese.sh

;;

#Dark FB

4) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py

;;

#Virus 1

5) git clone https://github.com/LOoLzeC/Evil-create-framework.git 
cd Evil-create-framework 
sh install.sh 

;;

#Virus 2

6) pkg install python git
git clone https://github.com/justahackers/perusak
cd perusak
python2 petusak.py

;;

#Tambahan Tombol

7) pkg update && pkg upgrade
pkg install python
pkg install git
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py

;;

#User Recon

8) git clone https://github.com/thelinuxchoice/userrecon
cd userrecon
chmod +x *
bash userrecon.sh

;;

#Ip Attack

9) git clone https://github.com/Bhai4You/Ip-Attack
cd Ip-Attack
chmod +x requirement.sh ip-attack.py
bash requirement.sh
python2 ip-attack.py

;;

#Kereta

10) pkg install sl
sl

;;

#HackWifi

11) apt update
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
mv wifi-hacker $HOME
cd $HOME/wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh

;;

#KK KTP

12) pkg install php git
git clone https://github.com/IndonesianSecurity/kkktp
cd kkktp
php kkktp.php

;;

#Login

13) git clone https://github.com/Harisgitama/termux-loginv2fx.git
mv termux-loginv2fx $HOME
cd $HOME/termux-loginv2fx
chmod +x setup.py
python2 setup.py
cd $HOME
python2 useradd.py

;;

#RED HAWK

14) apt update && apt upgrade
apt install php git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php

;;

#Santet Online

15) git clone https://github.com/Gameye98/santet-online
cd santet-online
python santet.py

;;

#BikinSCdeface

16) echo  "NB :Jika Script nya sudah selesai dibuat,ketik" |lolcat
echo "mv namaScript.html /sdcard/" 
apt update
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITESCRIPT
mv LITESCRIPT $HOME
cd $HOME/LITESCRIPT
chmod +x LITESCRIPT.py
python2 LITESCRIPT.py

;;

#Lacak IP

17) git clone  https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#Cmatrix

18) git clone https://github.com/hatakecnk/matematika
cd matematika
ls
chmod +x mtk.py
python2 mtk.py

;;

#Bug Hunter

19) git clone https://github.com/thehackingsage/bughunter.git
ls
cd bughunter
ls
chmod +x bughunter.py

;;

#Phising All Sosmed

20) git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

00) echo "Coded by : XYAA" |lolcat
exit

;;

*) echo "WARNING!!!,
pilihan yang anda cari tidak terdeteksi,Coba yang lain!"
esac
done
done
