#!/bin/bash
#
echo "Tervist! Sisetage üks kuu number: "
read kuu
case $kuu in
"1") echo "Jaanuari kuu";;
"2")echo "veebruari kuu";;
"3")echo "see paistab olevat märtsi kuu";;
"4")echo "Tegemist on aprilli kuuga";;
"5")echo "Tegemist on mai kuuga";;
"6")echo "Tegemist on juuni kuuga";;
"7")echo "Tegemist on juuli kuuga";;
"8")echo "Tegemist on augusti kuuga";;
"9")echo "Tegemist on septembri kuuga";;
"10")echo "Tegemist on oktoobri kuuga";;
"11")echo "tegemist on novembri kuuga";;
"12")echo "tegemist on detsembri kuuga";;
esac
#
#lõpp
