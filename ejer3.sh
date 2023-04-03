#!/bin/bash 
read -p "introduzca un directorio: " directorio 
if [ -d $directorio ] 
then 
    num_fichero=$(ls -l $directorio | wc -l)
    echo "el numero del directorio: " $directorio "es " $num_fichero
else 
    echo "el directorio no existe" 
fi

