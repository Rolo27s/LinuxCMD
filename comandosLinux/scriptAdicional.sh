#!/bin/bash

echo "Ingrese un n�mero:"
read numero

echo "Los divisores de $numero son:"

for ((i=1; i<=$numero; i++))
do
  if ((numero % i == 0))
  then
    echo $i
  fi
done
