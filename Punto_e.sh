#!/bin/bash
mkdir ~/Punto_e
free -h | grep Men | '{print $2}' > ~/Punto_e/Filtro_Basico.txt
lscpu | grep "Model name" >> ~/Punto_e/Filtro_Basico.txt
lscpu | grep "CPU MHz" >> ~/Punto_e/Filtro_Basico.txt
