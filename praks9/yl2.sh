#!/bin/bash
#
#skript mis väljastab read ja tärnid
echo -n "sisesta ridade arv: "; read rida
echo -n "sisesta tärnide arv: "; read tarn
read tärnid
for(( a=1; a <= $rida; a++ ))
do
echo -n $a". "
for (( b = 1; b <=$tarn; b++ ))
do
echo -n "*"
done
echo ""
done
#
#lõpp
