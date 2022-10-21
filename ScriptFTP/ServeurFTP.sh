#!/bin/bash
sudo apt-get update
# Téléchargement des mises à jour
sudo apt-get upgrade
# Installation des mises à jour
sudo apt-get install proftpd
# Installation de proftpd 
sed -i '164,203 s/^#//' /etc/proftpd/proftpd.conf
# Décommente les lignes entre 164 et 203 afin d'activer le mode anonyme
