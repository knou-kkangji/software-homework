#!/bin/sh

echo Multiplication Table
for a in 2 3 4 5 6 7 8 9
do
        for b in 1 2 3 4 5 6 7 8 9
        do
                R=`expr $a \* $b`
                echo $a "x" $b "=" $R
                continue
        done
done
~   

