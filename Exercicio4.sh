#!/bin/bash

ExFile="exerciciosparapushnogithub/Exercicio4.sh"
if [ -e $ExFile ]
  then
    echo "O caminho $ExFile está habilitado!"
fi

if [ -w $ExFile  ]
  then
    echo "Você tem permissão para editar $ExFile"
else
    echo "Você não foi autorizado a editar $ExFile"
fi