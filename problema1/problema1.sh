#!/bin/bash

Data=~/home/LX2_1p_walter/hojasdatos
mkdir $DATA/LX2_1p_walter/problema1/files_csv

OUT_DATA=$DATA/LX2-1p_walter/problema1/files_csv

m=0

for i in `find $DATA/hojasdatos -name '*.xls' `
do 

	echo "Procesando archivo $i"

	xls2csv $i > $OUT_DATA/data-$m.csv
	let m=m+1
done 2> error1.log




