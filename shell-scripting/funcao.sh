#!/bin/bash

cumprimentar() {
	for (( i=0; i<$2; i++ )); do
		echo "Ola, $1"
	done
}

cumprimentar $1 $2

imprimir_arquivo() {
	if [ -f $1 ]; then
		cat $1
	else
		echo "Arquivo não existe"
	fi
}

read -p "Qual o nome do Arquivo: " nome
imprimir_arquivo $nome
