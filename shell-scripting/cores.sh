#!/bin/bash

#cor do texto
echo -e "\0033[31mErro\0033[0m"
echo -e "\e[31mErro\3[0m"
echo -e "\e[32mTexto sublinhado\e[0m"
echo -e "\e[33mTexto sublinhado\e[0m"
echo -e "\e[34mTexto sublinhado\e[0m"

#cor de fundo

echo -e "\e[34;42mTexto sublinhado\e[0m"
echo -e "\e[34;43mTexto sublinhado\e[0m"

vermelho="\e[31m"
verde="\e[32m"
azul="\e[34m"
reset="\e[0m"

echo -e "$vermelho teste cor $reset"
