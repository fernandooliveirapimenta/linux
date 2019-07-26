#!/bin/bash

while true; do
	clear
	echo "Escolha uma opcao: a, b, ou c"
	read -sn1 opcao

	case $opcao in
		a) echo "Voce digitou a opcao 'a'";;
		b) echo "Voce digitou a opcao 'b'";;
		c) 
			echo "Saindo ..."
			break
			;;
		*) echo "Opcao invalida" ;;
	esac

	read -sn1 -p "Pressione uma tecla para continuar..."
done


