@echo off
:: Paso 1: Crear un archivo de texto llamado mytext.txt y agregar "Hola Mundo"
echo Hola Mundo > mytext.txt

:: Paso 2: Desplegar el contenido del archivo mytext.txt en la terminal
echo Contenido de mytext.txt:
type mytext.txt

:: Paso 3: Crear un subdirectorio llamado backup
echo Creando el subdirectorio backup...
mkdir backup

:: Paso 4: Copiar el archivo mytext.txt al subdirectorio backup
echo Copiando mytext.txt a backup...
copy mytext.txt backup\

:: Paso 5: Listar el contenido del subdirectorio backup
echo Listando el contenido de backup:
dir backup\

:: Paso 6: Eliminar el archivo mytext.txt del subdirectorio backup
echo Eliminando el archivo mytext.txt del subdirectorio backup...
del backup\mytext.txt

:: Paso 7: Eliminar el subdirectorio backup
echo Eliminando el subdirectorio backup...
rmdir backup

pause
