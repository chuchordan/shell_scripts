#!/bin/bash

echo "========== Instalando Curl =========="
sudo apt install curl

read -p "Cual Version quieres descargas? Ejemplo 8,10,12...: " version
curl -sL https://deb.nodesource.com/setup_$version.x | sudo -E bash -

echo "========== Instalando Nojes =========="
sudo apt-get install nodejs

echo "========== Comprobando Version de Node y Npm =========="
echo "Nodejs"
node --version
echo "Npm"
npm --v
