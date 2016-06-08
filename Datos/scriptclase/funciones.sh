#!/bin/bash

## Ejemplo de funciones

function parametros1 {
for i in "$@"; do
	echo "Los parametros pasados fueron: $i"
done
}

# Formato 2
parametros2 ()
{
for i in "$@"; do
	echo "Los parametros pasados fueron: $i"
done
}


shopt -s nocasematch

distro=$1

case "$distro" in
	Ubuntu)
		echo "Distribucion $1 soportada"
		parametros1 casa perro gato
	;;
	Centos)
		echo "Distribucion $1 soportada"
		parametros1 casita perrito gatito
	;;
	Fedora)
		echo "Distribucion $1 soportada"
		parametros2 $@
	;;
	*)
		echo Distro no soportada
esac

# Definicion de funciones. Formato 1

