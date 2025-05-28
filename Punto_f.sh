#!/bin/bash
mkdir ~/Punto_f
echo "IP_Publica=$(curl -s ifconfig.me" > ~/Punto_f/Filtro_Avanzado.txt
echo "Fercha=$(date)" >> ~/Punto_f/Filtro_Avanzado.txt
