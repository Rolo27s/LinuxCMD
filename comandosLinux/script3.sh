#!/bin/bash
echo "Ingrese un n�mero entero:"
read numero
if [ $numero -eq 0 ]; then
    echo "El n�mero es igual a cero."
else
    echo "El n�mero no es igual a cero."
fi
