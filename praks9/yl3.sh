#!/bin/bash
#
#algus
echo -n "sisesta ridade arv: "; read rida
echo -n "sisesta tärnide arv reas: "; read tarn
for (( i = 1; i <= 5; i++ ))
do
if (( $ == 1 || $i == 5 ))
then
echo -n $i". "
for (( j = 1; j <= $tarn; j++ ))
do
echo -n "*"
done
echo ""
else
echo -n $i". "
echo -n "*"
for (( 1 = 2; q <= 4; q++ ))
do
echo -n " "
done
echo "*"
fi
done
#
#lõpp
