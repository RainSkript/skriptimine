#!/bin/bash
#reisimise skript
echo "Esmaspaev -1"
echo "teisipaev -2"
echo "Kolmapaev -3"
echo "Neljapaev -4"
echo "Reede -5"
echo "Laupaev -6"
echo "Puhapaev -7"
echo -n "sisestage paev millal soovite lahkuda:"
read reisi_algus
echo -n "sisestage oopaevade arv:"
read paevad
lisapaevad=$(($paevad%7))
tagasi=$(($reisi_algus + $lisapaevad))
echo "Jouate oma reisilt $tagasi-ndal paeval"
echo ""
#
#skripti lopp
