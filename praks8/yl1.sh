#!/bin/bash
#
#Paarisarvud
#
sum=0
for (( arv=1; arv<11; arv++ ))
do
jaak=$(($arv % 2))
if [ $jaak -eq 0 ];
then
sum=$(($sum + $arv))
fi
done
sleep 1
echo "Arvude vahemikus 1 kuni 10 kaasaarvatud paarisarvude summa on: $sum"
#
#skripti lõpp
