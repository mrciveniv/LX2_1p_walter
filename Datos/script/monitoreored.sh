
#!/bin/bash

#####################################################
# Herramientas de monitoreo de red
####################################################

clear
echo 'HERRAMIENTAS DE MONITOREO DE RED'
sleep 2
echo "Elija el comando que desea ejecutar presionando el numero (1,2,3 o 4) luego presione enter"
echo
echo "1) Top"
echo "2) Netstat"
echo "3) Nmap localhost"
echo "4) Memoria"
echo
read opcion;
echo
case $opcion in
	1) top;;
	2) netstat;;
	3) nmap localhost;;
	4) free -h;;
	*) echo "opcion no valida"
	
esac







