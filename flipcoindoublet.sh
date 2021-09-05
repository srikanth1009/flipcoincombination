#!/bin/bash
for ((i=1;i<=10;i++));
do
FLIP=$(($RANDOM%4))
if [ $FLIP -eq 0 ];then
   echo "hh"
elif [ $FLIP -eq 1 ];then
   echo "tt"
elif [ $FLIP -eq 2 ];then 
echo "ht"
elif [ $FLIP -eq 3 ];then
echo "th"
fi
declare -A FLIP
echo ${FLIP[@]}
done
