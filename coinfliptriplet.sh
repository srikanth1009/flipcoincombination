#!/bin/bash
for ((i=1;i<=10;i++));
do
FLIP=$(($RANDOM%8))
if [ $FLIP -eq 0 ];then
   echo "hhh"
elif [ $FLIP -eq 1 ];then
   echo "ttt"
elif [ $FLIP -eq 2 ];then 
echo "hht"
elif [ $FLIP -eq 3 ];then
echo "hth"
elif [ $FLIP -eq 4 ];then
echo "thh"
elif [ $FLIP -eq 5 ];then
echo "tth"
elif [ $FLIP -eq 6 ];then
echo "htt"
elif [ $FLIP -eq 7 ];then
echo "tht"
fi
declare -A FLIP
echo ${FLIP[@]}
done
