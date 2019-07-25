#!/bin/bash

read -p "Qual o seu usuario: " nome
read -s -p "Qual o sua senha: " senha
echo "Ola, $nome"
echo "Ola, $senha"
read -s -n1 -p "Digite uma tecla para sair..."

exit 0
