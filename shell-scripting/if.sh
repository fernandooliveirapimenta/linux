#!/bin/bash

a=4
b=3
c=2

if [ $a -gt $b ]
then
	echo "$a > $b"
fi

if [ $c -lt $b ]; then
	echo "$c < $b"	
fi

if [ $a -eq 4 ]; then
	echo "$a eh quatro"
fi

if [ $a -ge $b ]; then
	echo "$a >= $b"
fi

if [ $a -le $b ]; then
	echo "$a <= $b"
fi

# Negacao

if [ ! $a -eq 4 ]; then
	echo "$a = 4"
fi


#outra forma de if
if (( $a > $b)); then
	echo "$a > $b"
fi

if (( $c < $b)); then
	echo "$a < $b"
fi

if (( $a == b4)); then
	echo "$a = 4"
fi

if (( $a >= $b )); then
	echo "$a >= $b"
fi

if (( $a != 6 )); then
	echo "$a diferente de 6"
fi
