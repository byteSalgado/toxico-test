#!/bin/bash
printf "\e[1;31m Programa creado por facundo salgado\n"
sleep 3
printf "\e[1;31m Herramienta para testear el nivel de toxico de su amiga\n"
sleep 4
printf "\e[1;31m Introdusca el nombre de la persona\n"
read nombre
if [ -n "$nombre" ]; then
printf "\e[1;31m Bien el nombre elegido es $nombre\n"
else
echo "Introduciste un nombre anonimop"
fi
printf "\e[1;31m Introdusca su edad\n"
read edad
printf "\e[1;31m bien su edad es de $edad años\n"
printf "\e[1;31m calculando nivel de toxico espere por favor..\n"
sleep 10
printf "\e[1;31m oh malas noticias $nombre de $edad años tiene un nivel de toxico de 80%\n"
printf "\e[1;31m fin del test\n"
exit
 
