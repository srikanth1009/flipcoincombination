#!/bin/bash
for ((i=1;i<=10;i++));
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
   echo "heads"
else
    echo "tails"
fi
declare -A FLIP
echo "stored values in dictonary" ${FLIP[@]}
done
