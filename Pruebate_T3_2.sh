#/bin/bash
# Programa que determina los permisos de un archivo si es que este existe.

nombre=Prueba.sh

if [[ -e $nombre ]]
then
	if [[ -f $nombre ]]
	then
		echo "El archivo $nombre ya existe"
		if [[ -r $nombre ]]
		then
			echo "El archivo $nombre se puede leer"
			if [[ -w $nombre ]]
			then
				echo "El archivo $nombre se puede escribir"
				if [[ -x $nombre ]]
				then
					echo "El archivo $nombre se puede ejecutar"
				fi
			fi
		fi
	fi
fi
