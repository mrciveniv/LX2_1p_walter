#!/bin/bash


shopt -s nocasematch


distro=$1

case "$distro" in
	Ubuntu)

		echo "Distribucion $1 soportada"
	;;
	Centos)
		echo "Distribucion $1 soportada"
	;;
	Fedora)
		echo "Distribucion soportada"
	;;
	*)
		echo Distro no soportada

esac
	

