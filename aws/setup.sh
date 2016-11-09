#!/bin/bash

# Instalo lo necesario para puppet
apt-get update && apt-get install -y puppet ruby-dev

#Instalo gemas
gem install aws-sdk-core retries

#Genero UTF-8
locale-gen es_ES.UTF-8
echo "LC_ALL=es_ES.UTF-8" >> /etc/enviroment	
echo "LANG=es_ES.UTF-8" >> /etc/enviroment	




