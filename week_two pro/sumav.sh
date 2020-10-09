#!/bin/bash +x

rand1=$(( RANDOM%99+10))
rand2=$(( RANDOM%99+10))
rand3=$(( RANDOM%99+10))
rand4=$(( RANDOM%99+10))
rand5=$(( RANDOM%99+10))
sum=$(( $rand1+$rand2+$rand3+$rand4+$rand5 ))
ave=$(( $sum / 5 ))
echo sum: $sum 
echo average: $ave 