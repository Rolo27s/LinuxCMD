#!/bin/bash
echo "Ingrese un n�mero entero:"
read numero
if [ $numero -gt 0 ]; then
    echo "El n�mero es positivo."
else
    echo "El n�mero no es positivo."
fi