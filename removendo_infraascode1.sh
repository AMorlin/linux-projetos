#!/bin/bash

echo "Removendo diretórios: "
echo "."
echo "."
echo "."

rm -Rf /publico
rm -Rf /adm
rm -Rf /ven
RM -Rf /sec

echo "Removendo usuários: "

userdel -r carlos
userdel -r maria
userdel -r joao

userdel -r debora
userdel -r sebastiana
userdel -r roberto

userdel -r josefina
userdel -r amanda
userdel -r rogerio

echo "Removendo grupos deusuários: "

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

echo "."
echo "."
echo "."
echo "FIM!!"
