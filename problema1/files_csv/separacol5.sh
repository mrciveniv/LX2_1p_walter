#!/bin/bash

#script para aislar informacion de la quinta columna#########

echo " Este script aisla solo la informacion de la columna 5 "
echo " Mostrara solo las primeras las primeras 10 lineas "
awk -F"," '{ print $1,$2,$3,$4,$5 }' datos1_csv.csv | sed '1 s/date/#date/g' | head >> graficar.gnu

 











