#!/bin/bash
echo "Ingrese un número entero:"
read numero
if [ $numero -gt 0 ]; then
    echo "El número es positivo."
else
    echo "El número no es positivo."
fi