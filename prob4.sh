#! /bin/bash -x

read -p "$((RANDOM%100))" first;
read -p "$((RANDOM%100))" second;
read -p "$((RANDOM%100))" third;
read -p "$((RANDOM%100))" fourth;
read -p "$((RANDOM%100))" fifth;
sum=$(($first+$second+$third+$fourth+$fifth));
avg=$(($sum/5));

echo $sum;
echo $avg;

