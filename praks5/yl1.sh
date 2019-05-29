#!/bin/bash
#
#Arvutab taisnurkse kolmnurga kulje c
# 
echo -n "sisestage vajaliku kolmnurga kulje a pikkus sentimeetrites (cm) "
read a # loeb kirjutatud vastuse a
echo -n "sisestage vajaliku kolmnurga kulje b pikkus sentimeetrites (cm) "
read b # loeb kirjutatud vastuse b
a1=`expr $a \* $a`
b1=`expr $a \* $b`
d=`expr $a1 \+ $b1`
c=$(echo "$d" | awk '{print sqrt($1)}')
echo -n ""
echo -n "Hupotenuus on: $c"
#
#skripti lopp
