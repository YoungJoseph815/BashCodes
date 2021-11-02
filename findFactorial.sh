#! /bin/bash
clear 

echo -n "Enter a number please!"
read number

facto=1
while [ $number -gt 1 ]
do 
    facto=$(( facto * number ))
    number=$((number-1))
done

echo $facto

