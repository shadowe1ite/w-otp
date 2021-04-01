#!/bin/bash
echo "-------------------------------------------------"

echo "__          __      ____ _______ _____  
\ \        / /     / __ \__   __|  __ \ 
 \ \  /\  / /_____| |  | | | |  | |__) |
  \ \/  \/ /______| |  | | | |  |  ___/ 
   \  /\  /       | |__| | | |  | |     
    \/  \/         \____/  |_|  |_| "




echo "-------------------------------------------------"

echo -n -e '\e[1mType The Victime number-->>91+:\e[0m';
read number;
echo "-----------------------"
for i in {1..5}
do
	sleep 1
	echo -e "\e[93mfetching data ....\e[0m";
done
echo "-----------------------"

for i in {1..5}
do
  sleep 1
   echo -e '\e[92mbypassing otp of \e[0m' $number;
done
echo "-----------------------"
sleep 1
echo -e "\e[41mopening whatsapp\e[0m"
sleep 1
am start -n com.whatsapp/com.whatsapp.Main
clear
echo -e "\e[92m\e[1msaralla potte ennekilum okke areelum tool undaakki koolum , eni ippo vere aroodum parayanda pattichathu anu ennu , :/"

