#!/bin/bash
#cat -n data.txt
#grep the number and get the even ones
#copy the even lines to new file using sed
echo "hello world"
#echo "Test" >> data.txt
#while IFS= read -r line;do
   # echo -e "$line" >> data.txt 
#done < "log.txt"
#echo "completed"
sed -e "10q" data.txt > log.txt
echo "completed"

    
