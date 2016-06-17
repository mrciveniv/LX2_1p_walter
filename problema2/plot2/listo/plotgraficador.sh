#!/usr/bin/gnuplot

reset
set terminal png

set output "plot1.png"

set xlabel "Mes"
set xrange [1:6]

set ylabel "Monto Total" 
set yrange [0:80000]

set grid 

set title "Variacion en consumo Agua y Luz de enero a junio"

set style data linespoints

plot "plot1.dat" using 1:2 title "Luz", \
"" using 1:3 title "Agua" 

