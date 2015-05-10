#!/bin/bash

######## Remove aplicativos
sh purge.sh;
########


######## Atualiza sistema
sudo apt-get update -y;
sudo apt-get upgrade -y;
sudo apt-get dist-upgrade -y;
sudo apt-get autoremove -y -f;
sudo apt-get autoclean -y;
########


######## Instalações
sh install_pidgin.sh;

sh install_office.sh;

sh install_chrome.sh;

sh install_java.sh 8;

sh install_mvn.sh;

sh install_git.sh;

#sh install_openvpn.sh;

### sh install_astah.sh;

### sh install_postgres.sh 9.3;
######## 


######## Otimização
sh otimizacao.sh;
########


####### Limpa sistema
sudo apt-get autoremove -y -f;
sudo apt-get autoclean -y;
#######


