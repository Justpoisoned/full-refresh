#!/bin/bash
clear
echo "INICIANDO ATULIZAÇÃO AUTOMATICA E GLOBAL PARA TODOS OS GERENCIADORES DE PACOTES (SNAP, FLATPAK E APTITUDE)"

sleep 3

echo "inciando..."
sleep 3

clear
echo "iniciando atulização de flatpaks..."
sleep 3
echo ...
clear
sudo flatpak update -y
sleep 5
clear
echo "atualização completa!"

sleep 3
echo próximo gereciador
clear

echo "iniciando atulização de aptitude..."
sleep 3
clear
sudo apt update
sleep 5
clear
sudo apt upgrade -y
sleep 5
clear
echo "atualização completa!"

sleep 3
clear

echo "iniciando atualização de snaps..."
sleep 3
echo ...
clear
sudo snap refresh
echo "atualização de snaps completa!"

sleep 3
clear

echo "finalizando programa..."
sleep 5

