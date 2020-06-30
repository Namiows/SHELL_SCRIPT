#!/bin/bash
#ACEITANDO PARÂMETRO AO INVÉS DE PERGUNTAR AO USUARIO
FILE=$1

if [ -d $FILE  ]
  then
    echo "O $FILE é um DIRETÓRIO"
elif [ -f $FILE ]
  then
    echo "O $FILE é um Arquivo Comum"
else
    echo "Deve ser algo doido!"
fi