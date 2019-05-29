#!/bin/bash
#
#Skripti algus
#
echo ""
echo ""
echo -n "Sisesta oma ringi raadius cm-tes:"
read  raadius #
S=`echo "3.14 * ($raadius * $raadius)"  | bc`
P=`echo "3.14 * (2 * $raadius)"  |bc `
echo "Ringi umbermoot on $P sentimeetrit ja Ringi pindala on $S ruutsentimeetrit!"
echo ""
#
