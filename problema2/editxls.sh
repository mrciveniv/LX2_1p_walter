#!/bin/bash

########################################
#Este pequeño script edita los files excel y los convirte los files a csv para
#el segundo problema
########################################

#!/bin/bash

Data=~/home/LX2_1p_walter/problema2
mkdir $DATA/LX2_1p_walter/problema2/files2_csv

OUT_DATA=$DATA/LX2-1p_walter/problema1/files2_csv

m=0

for i in `find $DATA/home/LX2_1p_walter -name '*.xls' `
do

        echo "Procesando archivo $i"

        xls2csv $i > $OUT_DATA/data-$m.csv
        let m=m+1
done 2> error1.log


