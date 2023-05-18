#!/bin/bash
echo "Ingrese un número entero:"
read numero
if [ $numero -lt 0 ]; then
    echo "El número es negativo."
else
    echo "El número no es negativo."
fi
