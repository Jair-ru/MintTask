#!/bin/bash

echo "Instalando MintTask..."

sudo mkdir -p /opt/minttask

sudo cp dist/minttask /opt/minttask/
sudo cp icon.png /opt/minttask/
sudo cp minttask.desktop /usr/share/applications/

sudo chmod +x /opt/minttask/minttask

echo "Instalação concluída!"
