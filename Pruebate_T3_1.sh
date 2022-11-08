#/bin/bash
# Programa que determina si se trata o no de un usuario

nombre=LearninGate

if [[ -e $nombre ]]
then
	if [[ -d $nombre ]]
	then
		echo "La carpeta $nombre ya existe"
		cp ../* ./$nombre
		echo "Se copio el contenido a $nombre"
	fi
else
	echo "No existe la carpeta $nombre"
	mkdir $nombre
	cp ../* ./$nombre
	echo "Se copio el contenido a $nombre"
fi


