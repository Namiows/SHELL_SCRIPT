#!/bin/bash
#ACEITANDO DIRETÓRIO COMO ARGUMENTO
D=$1

if [ -d "$D" ]
  then
    ARQUIVOS=`ls -l $D | wc -l`
    echo "O $D tem $ARQUIVOS arquivos"
else
    echo "O argumento não é um diretório"
fi