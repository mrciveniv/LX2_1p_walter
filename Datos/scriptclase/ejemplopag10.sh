#!/bin/bash

errorlog="$0.err"

#La salida estandar de error estará redireccionada al archivo if-then.sh.error
if cp archivo1.txt archivo1.txt.bck 2> $errorlog
then
echo "El archivo1.txt fue correctamente creado..."
echo "Eliminando archivo original"
#Ejemplo de un "if" anidado, una condicion contenida dentro de otra..."
if rm archivo1.txt
then
echo "El archivo original fue eliminado correctamente..."
else
echo "No se pudo eliminar el archivo..."
fi
else
echo "El archivo1.txt no pudo ser respaldado, verifique el log: $errorlog"
fi

