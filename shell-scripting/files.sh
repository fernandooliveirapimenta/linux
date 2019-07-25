#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Utilizacao: $0 Parametro1" 
	echo "Onde Parametro1 = Arquivo ou Diretorio " 
	exit 1
fi

if [ ! -e $1 ]; then
	echo "Arquivo ou diretorio existe" 
fi

if [ -e $1 ]; then
	echo "Arquivo ou diretorio existe" 
fi

if [ -f $1 ]; then
	echo "$1: Arquivo"
elif [ -d $1 ]; then
	echo "$1: Diretorio"
else
	echo "$1: Nao sei"
fi

if [ -r $1 ]; then
	echo "$1: Leitura habilitada"
else
	echo "$1: Leitura Não habilitada"
fi

if [ -x $1 ]; then
	echo "Arquivo pode ser executado"
else
	echo "Arquivo não pode ser executado"
fi

if [ -w $1 ]; then
	echo "Arquivo pode ser escrito"
else
	echo "Arquivo não pode escrito"
fi
	
