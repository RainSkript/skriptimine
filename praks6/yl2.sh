#!/bin/bash
#
#Bussi ja inimeste arvu skript
echo -n "Sisestage reisijate arv:"
read arv
echo -n "sisestage kohtade arv:"
read kohad
echo "uks moment"
sleep 2
bussiarv=`expr $arv / $kohad`
ulejaanud=`expr $bussiarv \ * $kohad`
ulejaanud2=`expr $arv - $ulejaanud1`
if [ $ulejaanud2 -ne 0];
then
bussiarv=`expr $bussiarv +1`
fi
echo "on vaja $bussiarv bussi"
echo ""
#
#skripti lopp
