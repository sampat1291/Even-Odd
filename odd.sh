#!/bin/bash

odd()
{
    i=$lower
    
    if [ `expr $i % 2` -ne 0 ];
    then
        fun_createodd $i
    else
        i=$i+1
        fun_createodd $i
    fi   

}

fun_createodd()
{
    firstodd=$1
         for ((i=$firstodd;i<=$upper;i+=2));
    do
        echo $i
    done

}


lower=$1
upper=$2
odd $lower
