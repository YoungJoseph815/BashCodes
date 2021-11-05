#! /bin/bash

clear

read -p "Enter a word" string
length=${#string}

for ((i = $length - 1; i >= 0 ; i--))
do 
	rev="$rev${string:$i:1}"
done
echo $rev

# "${string:$i:1}"extract single single character from string
