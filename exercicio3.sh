#!/bin/bash
#Autor: Lucas Enzo
#Data: 21/10/2025
#script: Exibi uma mensagem toda vez que uma certa chave é passada


while getopts "m:" opt; do
    case $opt in
        m) mensagem=$optarg ;;
        *) echo "Uso: $0 -m mensagem";;
    esac
done

echo $mensagem