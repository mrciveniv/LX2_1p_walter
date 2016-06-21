#!/usr/bin/gnuplot

#############################################
#Este script imprime la grafica final del
#problema dos, referente al consumo de agua
#y luz
###############################################
set terminal png

set output "plot2.png"

set xlabel "Mes"
set xrange [1:6]

set ylabel "Monto Total" 
set yrange [0:80000]

set grid 

set title "Variacion en consumo Agua y Luz de enero a junio"

set style data linespoints

plot "datosgraf.csv" using 1:2 with lines title "Luz", "datosgraf.csv" using 1:3with lines title "Agua"



 


