#!/bin/bash
echo "Ingrese un n�mero entero:"
read numero
if [ $numero -gt 0 ]; then
    echo "El n�mero es positivo."
elif [ $numero -lt 0 ]; then
    echo "El n�mero es negativo."
else
    echo "El n�mero es igual a cero."
fi
