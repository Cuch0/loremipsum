#!/bin/bash

for i in {1..5}
do
    
    #Guarda cantidad de lineas del archivo loremipsum-i.txt en la variable cant_lineas.
    cant_lineas=$(wc -l < loremipsum-$i.txt)
    
    #Muestra la cantidad de lineas de cada archivo.
    echo "loremipsum-$i.txt tiene $cant_lineas líneas."
    
done
