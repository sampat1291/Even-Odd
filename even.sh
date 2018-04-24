#!/bin/bash

prime()
{
        i=$lower

        if [ `expr $i % 2` -eq 0 ];
        then
            createEven $i
        else
             i=$i+1
             createEven $i
        fi
} 

function createEven() {
             firstEven=$1
    
             for ((i=$firstEven;i<=$upper;i+=2));
             do
               echo $i
             done 
}

lower=$1
upper=$2

prime $lower
