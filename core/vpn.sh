#!/bin/bash
read -p "Enter the time(In seconds) :" t
servers=("AE" "AR" "AT" "AU" "BE" "BG" "BR" "CA" "CH" "CR" "CZ" "DE" "DK" "EE" "ES" "FI" "FR" "GR" "HK" "IE" "IL" "IN" "IS" "IT" "JP" "KR" "LT" "LU" "LV" "MD" "MY" "NL" "NO" "NZ" "PL" "PT" "RO" "RS" "RU" "SE" "SG" "SI" "SK" "TR" "TW" "UA" "UK" "US" "ZA")
while true
do
 i=`expr $RANDOM % 49`
 protonvpn d
 protonvpn c --cc ${servers[$i]}
 echo "Sleeping for $t seconds"
 sleep $t
done 

