#!/system/xbin/bash

#version 1.0

#author Firzii - Tersakity

clear

red='\e[21;1m'

blue='\e[22;1m'

green='\e[23;1m'

yellow='\e[24;1m'

cyan='\e[25;1m'

white='\e[26;1m'

purple='\e[27;1m'

figlet Firzii | lolcat

echo -e  "-------------------------------------------------------------"

echo -e  "Name    : Firzii G4nz $white         " |lolcat

echo -e  "Created by  : ./B0Y-BaST4rD $white   " |lolcat

echo -e  "Contact me : ziiloo2003@gmail.com $white " |lolcat

echo -e  "-------------------------------------------------------------"

###################################################

# CTRL + C

###################################################

trap ctrl_c INT

ctrl_c() {

clear

echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "

echo -e $cyan"[#]> Thanks"

sleep 1

echo ""

echo -e $white"[#]> see you gaes :)..."

sleep 1

exit

}

echo ""

echo -e $red " [1] Wa Spam Chat";

echo -e "=============================" | lolcat

echo -e $green " [2] Wa Spam Telpon"; 

echo -e "=============================" | lolcat

echo ""

echo -e "╭─izi" |lolcat

read -p "╰─#" izi 

if [ $izi = 1 ] || [ $izi = 1 ]

then

clear

echo $purple"Sabar BousQ"

sleep 1

pkg update && pkg upgrade

pkg install git -y

pkg install php -y

git clone https://github.com/hurted/WaSpam

cd WaSpam

php chat.php

fi

if [ $izi = 2 ] || [ $izi = 2 ]

then 

clear

echo $purple"Otw Euy.."

sleep 1

pkg update && pkg upgrade

pkg install git -y

pkg install php -y

git clone https://github.com/hurted/WaSpam

cd WaSpam

php call.php

fi
