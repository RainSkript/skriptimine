#!/bin/bash
#
#Skripti algus
#
echo -n "Mis on sinu nimi?:"
read nimi #
echo -n "Tere tulemast, $nimi!"
echo "" #
echo -n "sisesta oma sunniaasta!:"
read sunniaasta #
echo "" #
hah1=`expr 2019 - $sunniaasta` #
echo "$nimi sina oled $hah1 aastat vana!"
#Skripti lopp
