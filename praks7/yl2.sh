#!/bin/bash
#
#Soovime väljastada aastaaegu
echo -e "Tervist! Sisestage kuu nr: \c"
read kuu
#Kuud 1,2,12 vastamisel on kuu Talv
if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -e1 12
then
echo "Vastus"
sleep 1
echo "Praegu on talv!"
#Kuud 3 ja 5 vastamisel on kevad
elif test $kuu -ge 3 -a $kuu -le 5
then
echo "vastus"
sleep 1
echo "Kevad!"
#Kuud 6 ja 8 vastamisel on Suvi
elif test $kuu -ge 6 -a $kuu -le 8
then
echo "Vastus"
sleep 1
echo "Suvi"
#sisestades midagi muud =Tulemus katkine
elif test $kuu -ge -a $kuu -le 11
then echo "Masin otsib..."
sleep 2
echo "Sellist kuud ei tuvastatud"
fi
#
#lõpp
