#!/bin/bash

# leer nombres de archivo desde un archivo de texto
nombres_archivos=($(cat /Users/torres./Desktop/Scripting/generacion\ interfaces/files.txt ))

# ciclo for para crear archivos vacíos con los nombres de la lista
for nombre_archivo in "${nombres_archivos[@]}"
do
    touch "$nombre_archivo"
done
