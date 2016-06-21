#!/bin/bash


#########################################
#este pequeño script elimina las comas de los documentos csv de
#la carpeta "nuevo" y los envia a "plot/listo"
########################################

awk -F"," '{ print $1,$2,$3,$4,$5 }' bills01csv.csv | sed '1 s/date/#date/g' | head -100 >> ~/LX2_1p_walter/problema2/plot2/listo/bills01csv.csv

awk -F"," '{ print $1,$2,$3,$4,$5 }' bills02csv.csv | sed '1 s/date/#date/g' | head -100 >> ~/LX2_1p_walter/problema2/plot2/listo/bills02csv.csv

awk -F"," '{ print $1,$2,$3,$4,$5 }' bills03csv.csv | sed '1 s/date/#date/g' | head -100 >> ~/LX2_1p_walter/problema2/plot2/listo/bills03csv.csv

awk -F"," '{ print $1,$2,$3,$4,$5 }' bills04csv.csv | sed '1 s/date/#date/g' | head -100 >> ~/LX2_1p_walter/problema2/plot2/listo/bills04csv.csv

awk -F"," '{ print $1,$2,$3,$4,$5 }' bills05csv.csv | sed '1 s/date/#date/g' | head -100 >> ~/LX2_1p_walter/problema2/plot2/listo/bills05csv.csv

awk -F"," '{ print $1,$2,$3,$4,$5 }' bills06csv.csv | sed '1 s/date/#date/g' | head -100 >> ~/LX2_1p_walter/problema2/plot2/listo/bills06csv.csv


