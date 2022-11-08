#/bin/bash
# Programa que determina si un número es multiplo de 3

numero=$1
residuo=$(($numero%3))
if [[ $residuo -eq 0 ]]
then
	echo "El $numero es multiplo de 3."
else
	echo "El $numero no es multiplo de 3 porque deja $residuo como residuo."
fi
