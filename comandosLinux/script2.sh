#!/bin/bash
echo "Ingrese un n�mero entero:"
read numero
if [ $numero -lt 0 ]; then
    echo "El n�mero es negativo."
else
    echo "El n�mero no es negativo."
fi
