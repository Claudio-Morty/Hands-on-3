#!/bin/bash

echo Se crea el archivo mytext con la cadena Hola Mundo

echo "Hola Mundo" > mytext.txt

echo Imprimo el contenido del archivo mytext

cat mytext.txt

echo Creo un directorio llamado Backup

mkdir backup

echo Moviendo el archivo mytext al directorio backup

mv mytext.txt backup/

echo Listo el contenido del directorio backup

ls backup/

echo Se elimina el archivo mytext del direcotrio baackup

rm backup/mytext.txt

echo Elimino el directorio backup

rmdir backup

