#!/bin/bash
echo "출력하고 싶은 단을 입력하세요:"
read j
for((i=1;i<=9;i++))
do
        num=`expr $j \* $i`
        echo "$j X $i = $num "
done
