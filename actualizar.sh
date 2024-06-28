#!/bin/bash

# Actualizar la lista de paquetes
echo "Actualizando la lista de paquetes..."
sudo apt update

# Actualizar todos los paquetes instalados
echo "Actualizando todos los paquetes instalados..."
sudo apt upgrade -y

# Actualizar las aplicaciones flatpak
echo "Actualizando aplicaciones flatpak..."
sudo flatpak update 

# Limpiar paquetes innecesarios
echo "Eliminando paquetes innecesarios..."
sudo apt autoremove -y

# Limpiar el caché de paquetes
echo "Limpiando el caché de paquetes..."
sudo apt clean

echo "Sistema actualizado y limpio"

