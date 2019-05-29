#!/bin/bash
echo "tervist! sisestage üks täisarv: "
read arv
sum=0
while [ $arv -ne 0]
do
jaak=$(($arv % 10))
sum=$(($sum + $jaak))
arv=$(($arv / 10))
done
sleep 1
echo "sisestatud arvu summa on $sum"
#
#lõpp
