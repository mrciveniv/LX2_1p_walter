#!/bin/bash

errorlog="$0.err"

#La salida estandar de error estará redireccionada al archivo if-then.sh.err

if cp archivo1.txt archivo.1txt.bck 2> $errorlog
then 
echo "El archivo1.txt fue correctamente respaldado..."
else
echo "El archivo1.txt no pudo ser respaldado, verifique el log: $errorlog"
fi

