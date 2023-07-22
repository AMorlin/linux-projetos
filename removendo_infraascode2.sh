#!/bin/bash

echo "Removendo apache2: "
apt-get remove apache2 -y

echo "Removendo main.zip e diretório descompactado "
cd /tmp

rm main.zip
rm -r linux-site-dio-main
rm -r /var/www/html/*




echo "FIM: "
