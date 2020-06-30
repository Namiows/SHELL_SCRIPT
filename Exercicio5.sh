#!/bin/bash
#Pedindo uma informação para o usuario e armazenando em uma variavel
echo "Informe um caminho de arquivo ou diretório"
read Question 
#condicao se for um diretorio
if [ -d $Question  ]
  then
    echo "O $Question é um DIRETÓRIO"
#condição se for file
elif [ -f $Question ]
  then
    echo "O $Question é um Arquivo Comum"
#condicao de saída
else
    echo "Deve ser algo doido!"
fi

ls $Question