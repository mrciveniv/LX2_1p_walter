#!/bin/bash

#script para aislar informacion de la quinta columna#########

echo " Este script aisla solo la informacion de la columna 5 "
echo " Mostrara solo las primeras las primeras 10 lineas "
awk -F"," '{ print $5 }' datos1_csv.csv | head




