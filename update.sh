#!/bin/bash

# Actualizar el sistema
# Actualizar repositorios y dependencias

sudo apt update -y
sudo apt ugrade -y

# Actualizar paquetes de Flatpack

sudo flatpack update -y

# Actualizar paquetes de Snap

# sudo snap refresh -y

# Limpiar los paquetes huérfanos

sudo apt autoremove -y

# Limpiar la cache de la APT.

sudo apt clean -y
sudo apt autoclean -y

# Avisa que esta todo hecho
echo "########   Ya está todo al día   #########"

# Finalizar con éxito

exit 0 
