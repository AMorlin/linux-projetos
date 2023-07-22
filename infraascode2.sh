#!/bin/bash

echo "Atualizando e realizando o upgrade do servidor: "
apt-get update
apt-get upgrade -y

echo "Instalando o Apache2 e o Unzip: "
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando o site para diretório tmp e copiando para publicação: "

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

cd linux-site-dio-main
cp -R * /var/www/html/

echo "FIM: "
