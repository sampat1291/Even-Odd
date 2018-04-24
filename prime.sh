#!/bin/bash
prime()
{
    while [ $i -lt $num ]
        do
            if [ `expr $num % $i` -eq 1 ]; then
                echo "It's prime"
                break
            fi
            #exit
            i=`expr $i + 1`
        done
    echo "nope"
}

echo "Enter a num btw 1-100"
#read num
#i=2
#prime $num $i
