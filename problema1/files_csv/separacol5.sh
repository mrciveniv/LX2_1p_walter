#!/bin/bash

#script para aislar informacion de la quinta columna#########

echo " Dando formato a los datos para poder graficar "
echo " Mostrara solo las primeras las primeras 10 lineas "
awk -F"," '{ print $1,$2,$3,$4,$5 }' datos1_csv.csv | sed '1 s/date/#date/g' | head >> plot/infograficar1.gnu

awk -F"," '{ print $1,$2,$3,$4,$5 }' datos2_csv.csv | sed '1 s/date/#date/g' | head >> plot/infograficar2.gnu

awk -F"," '{ print $1,$2,$3,$4,$5 }' datos3_csv.csv | sed '1 s/date/#date/g' | head >> plot/infograficar3.gnu

awk -F"," '{ print $1,$2,$3,$4,$5 }' datos4_csv.csv | sed '1 s/date/#date/g' | head >> plot/infograficar4.gnu

awk -F"," '{ print $1,$2,$3,$4,$5 }' datos5_csv.csv | sed '1 s/date/#date/g' | head >> plot/infograficar5.gnu






