#!/bin/bash

## Preload
sudo apt-get install preload -y ;

## Swap
echo "" >> /etc/sysctl.conf ;
echo "vm.swappiness=20" >> /etc/sysctl.conf ;

## Relatório de erros
sed -i 's/enabled=1/enabled=0/' /etc/default/apport ;
sudo service apport stop ;

## Aparecer icones na barra de status, ex.: Skype quando estiver aberto
sudo apt-get install sni-qt:i386 -y ;
