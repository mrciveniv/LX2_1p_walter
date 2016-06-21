#!/bin/bash

########################################
#Este pequeño script edita los files
# excel de la carpeta "nuevo" y los convierte en csv
########################################

#!/bin/bash

Data=~/home/LX2_1p_walter/problema2/nuevo


OUT_DATA=$DATA/LX2-1p_walter/problema1/nuevo

m=0

for i in `find $DATA/home/LX2_1p_walter -name '*.xls' `
do

        echo "Procesando archivo $i"

        xls2csv $i > $OUT_DATA/data-$m.csv
        let m=m+1
done 2> error1.log


