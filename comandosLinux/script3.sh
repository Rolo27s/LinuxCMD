#!/bin/bash
echo "Ingrese un número entero:"
read numero
if [ $numero -eq 0 ]; then
    echo "El número es igual a cero."
else
    echo "El número no es igual a cero."
fi
