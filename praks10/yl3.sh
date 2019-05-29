#!/bin/bash
#
#kellaaja järgi tervitades
echo -e "sisestage soovitud kellaaeg: \c"
read aeg
#sisetades kellaaja vahemikus 6-12 kuvab masin teile Hommikust
if [ $aeg -ge 6 -a $aeg -lt 12 ];
then sleep 1
echo "hommikust"
#sisestades kellaaja vahemikus 12-18 siis kuvatakse teile Tere päevast
elif [ $aeg -ge 12 -a $aeg -lt 18 ];
then
sleep 1
echo "Tere päevast"
#sisestades kellaaja vahemikus 18-22 kuvatakse teile õhtust
elif [ $aeg -ge 18 -a $aeg -lt 22];
then
sleep 1
echo "Õhtust"
#sisetades kellaja vahemikus 22-24 või vahemikus 0-6 kuvatakse headööd
elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $arg -ge 0 -a $aeg -lt 6];
then
sleep 1
echo " Headööd"
else
sleep 2
echo "Palun proovige uuesti"
fi
#
#lõpp
