#!/bin/bash
#
# Kolmnurga kuljed
echo -n "sisesta kolnurga kulg a: "
read a #loeb nurga a
echo -n "sisesta kolmnurga kulg b: "
read b #loeb nurga b
echo -n "sisesta kolnurga kulg c: "
read c #loeb nurga c
#umbermoodu valem
p=$(echo "($a + $b + $c) /2" | bc)
#arvutab umbermootu
S1=$(echo "$p * ($p - $a) * ($p - $b) * ($p - $c)" | bc)
#
S2=$(echo "scale=2;sqrt($S1)" | bc)
#tulemus...
echo -n "pindala on = $S2"
echo ""
echo ""
#
#skripti lopp
