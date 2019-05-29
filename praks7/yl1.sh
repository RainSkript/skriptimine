#!/bin/bash
#
#vanuse skirpt
echo -n "sisesta ome vanus:"
read vanus # loeb vanuse
if test $vanus -gt 0 -a $vanus -lt 11
then
sleep 1
echo "Tundub, et oled laps!"
elif test $vanus -ge 11 -a $vanus -lt 18
then sleep 1
echo "Tundub, et oled nooruk!"
elif test $vanus -ge 18 -a $vanus -lt 63
then
sleep 1
echo "Tundub, et olete noorharra!"
elif test $vanus -ge 63 -a $vanus -lt 118
then
sleep 1
echo "Tundub, et olete senjöör!"
fi
#
#lõpp
