@echo off
:: Paso 1: Imprimir "Hello World"
echo Hello World

:: Paso 2: Listar el contenido del directorio actual
echo Listando el contenido del directorio actual:
dir

:: Paso 3: Crear un subdirectorio llamado Test
echo Creando el subdirectorio Test...
mkdir Test

:: Paso 4: Cambiar al subdirectorio Test
echo Cambiando al subdirectorio Test...
cd Test

:: Paso 5: Listar el contenido del subdirectorio Test (debería estar vacío)
echo Listando el contenido del subdirectorio Test:
dir

pause
