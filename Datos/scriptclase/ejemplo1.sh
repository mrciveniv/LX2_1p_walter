#!/bin/bash
#La salida de error estará redireccionada al archivo if-then.sh.err

if cp archivo1.txt archivo1.txt.bck 2> $0.err
then 
echo "El archivo1.txt fue correctamente respaldado..."
fi


