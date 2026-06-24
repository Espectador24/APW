#!/bin/bash

# Instalar dependencias
if [ ! command  -v openssl &> /dev/null ]; then
	sudo apt install openssl -y
else
	echo "Openssl está instalado" 
fi	

if [ ! command -v dialog &> /dev/null ]; then
	sudo apt install dialog -y
else
	echo "Dialog está instalado"
fi
