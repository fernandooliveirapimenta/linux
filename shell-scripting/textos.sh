#!/bin/bash

s0=
s1="Teste teste teste"

lengthS0=${#s0}
lengthS1=${#s1}

echo "Qtd caracteres $lengthS0"
echo "Qtd caracteres $lengthS1"

if [ -z $s0 ]; then
	echo "s0: string vazia"
fi

#Sempre acrescentar aspas duplas quando estiver trabalhando com script
if [ ! -z "$s1" ]; then
	echo "s1: string não vazia"
fi

if [ "$s1" == "Teste" ]; then
	echo "s1: igual a teste"
else
	echo "s1: igual != teste"
fi




