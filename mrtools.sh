#!/bin/bash
#This tool made in Team  : (CCH) CYBER CRIMINALS HACKERS
#this tool make in Mr.HaCkEr
#MR.TOOL v1.0

#colors
R='\033[1;31m'
B='\033[1;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[1;33m'
clear
toilet -f pagga "Loading..." -F gay
printf '\033[1;33m'
sleep 2
echo "SUCCESS"
sleep 2
clear
toilet -f future "CODED Mr.HaCkEr" -F gay
sleep 2
clear

printf '\033[1;31m'
echo '                                              ./         \.'
echo ' __  __ ____  _____ ___   ___  _     ____    ((           ))'
echo '|  \/  |  _ \|_   _/ _ \ / _ \| |   / ___|    \`         , /'
echo '| |\/| | |_) | | || | | | | | | |   \___ \     )-)      (`('
echo '| |  | |  _ < _| || |_| | |_| | |___ ___) |   ,"`/       \,`.'
echo '|_|  |_|_| \_(_)_| \___/ \___/|_____|____/   (`-(         )--)'
echo '                                   V1.0.0     \- \,-""`-./`-/'
echo '  ==========================================   \- )     (`-/'
echo '  =Team    : [CCH] CYBER CRIMINALS HACKERS =   /`          \'
echo '  =Creadby : CYBER CRIMINALS (Mr.HaCkEr)   =  (  _       _  )'
echo '  =Contact : allinmrhacker@gmail.com       =  | ( \     / ) |'
echo '  =YouTube : CYBER CRIMINALS               =  |  `.\   /,.  |'
echo '  ==========================================  |    `\ /.    |'
echo '                                              (             )'
echo '                                               \           /'
echo '                                                \         /'
echo '                                                 `.      /'
echo '                                                   `V1.0`'

trap ctrl_c INT
ctrl_c() {
clear
printf '\e[1;36m'
echo  "[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo  "[#]> NOT FOR ILLEGEL USE"
sleep 1
printf '\e[1;31m'
echo  "[!]WARNING"
echo  "[#]> CCH"

echo  "[#]> see you Bro :)"
sleep 1
exit
}

printf '\e[1;36m'

lagi=1
while [ $lagi -lt 10 ];
do
echo "*-+=+-*-+*-+=+-+-*-+=+-+-*-+"
echo  "[+]1. SQLMAP";
echo  "[+]2. RED_HAWK";
echo  "[+]3. Tools-X";
echo  "[+]4. BruteForce Facebook";
echo  "[+]5. CCTV HACK";
echo  "[+]6. CyberScan";
echo  "[+]7. EasY_HaCk";
echo  "[+]8. Gmail-Hack";
echo  "[+]9. GoldenEye";
echo  "[+]10.IPGeoLocation";
echo  "[!]99.clear the sceen";
echo  "[!]00. Exit";
echo "-+=+-*-+*-+=+-+-*-+=+-+-*-+"
echo ""
read -p "MRTOOLS╺╸[:)] :> " pil;

printf '\033[1;32m'
# SQLMAP
case $pil in
1) clear
toilet -f future "SQLMAP clonig...  " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;


#RED_HAWK

2) clear
toilet -f future "RED_HAWK clonig... " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Tools-X

3) clear
toilet -f future "Tools-X clonig... " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#BruteForce Facebook

4) clear
toilet -f future " FFB clonig... " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py
clear

;;

#CCTV HACK

5) clear
toilet -f future "CCTV HACK clonig... " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#CyberScan
6) clear
toilet -f future "CyberScan clonig... " -F gay
git clone https://github.com/medbenali/CyberScan.git
cd CyberScan
python CyberScan.py

;;

#EasY_HaCk
7) clear
toilet -f future "EasY_HaCk clonig... " -F gay
apt update
apt upgrade
apt install git
clear
git clone https://github.com/sabri-zaki/EasY_HaCk
cd EasY_HaCk/
chmod +x install.sh
EasY-HaCk

;;

#Gmail-Hack
8) clear
toilet -f future "Gmail-Hack clonig... " -F gay

git clone https://github.com/xHak9x/gmailhack.git
cd gmailhack
python gmailhack.py

;;


#GoldenEye
9) clear
toilet -f future "GoldenEye clonig... " -F gay
git clone https://github.com/jseidl/GoldenEye.git
cd GoldenEye
python3 goldeneye.py

;;

#IPGeoLocation
10) clear
toilet -f future "IPGeoLocation clonig... " -F gay
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip3 install -r requirements.txt --user
chmod +x ipgeolocation.py
python3 ipgeolocation.py

;;

#clear the screen
99)clear

;;


00) toilet -f future "created by : Mr.HaCkEr"
echo ' _   m'
echo '( \ ( >o'
echo '( \/ V'
echo '( -.'
echo ' `--` '
echo "thanks..."
exit
;;

*) echo "[!]sorry, the  option  is not found"
esac
done
done
