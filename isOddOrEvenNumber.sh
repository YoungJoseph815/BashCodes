#! /bin/bash


clear
echo -n 'Enter a number!'
read Num

if [ 'expr $Num % 2 == 0' ]; then

	echo 'It is odd number!'

else

	echo 'It is even number!'
fi



