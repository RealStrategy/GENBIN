#!bin/bash
#25/02/2023
#DEV: @RealStrategy

#Contenedero de colores
RED='\033[01;31m'
YELLOW='\033[01;33m'
CYAN='\033[01;36m'

#Limpiar
clear

#Generador Inicial
echo -e $RED "GENERADOR DE BIN TERMUX"
echo ""
echo -ne "\e[1;32mINGRESA BIN: ";
read BIN;
echo -ne "\e[1;34mCANTIDAD: ";
read CANTIDAD;
python2 .gencc.py -b $BIN -u $CANTIDAD -d -c
echo -e $YELLOW "Presiona ENTER para volver a generar bin"
echo -e $CYAN "Presiona CTRL C para salir!!"
echo ""
read foo
bash genbin.sh
