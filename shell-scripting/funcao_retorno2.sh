#!/bin/bash

concatenar() {
	s=""

	i=1
	str=$1
	while [ $i -lt $2 ]; do
		s="$s$str"
		(( i++ ))
	done

	echo $s
}

if [ $# -eq 2 ]; then
	#text=$( echo $1 | tr [a-z] [A-Z])
	text=$( tr [a-z] [A-Z] <<< "$1" )
	quantidade=$2
	echo "O resultado é:  $(concatenar $text $quantidade)"
fi
