#!/bin/bash

fatorial() {
	v=1
	if [ $# -eq 1 ]; then
		v=$1
		if [ $v -eq 0 ]; then
			v=1
		fi
		i=$(( v - 1 ))
		while (( i > 1 )); do
			v=$(( v*i ))
			(( i-- ))
		done
		
	fi
#retorna no maximo 256
	echo $v
}

res=$(fatorial $1)
echo "$res"
