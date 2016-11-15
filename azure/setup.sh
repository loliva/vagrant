#!/bin/bash

# Instalo lo necesario para puppet
apt-get update && apt-get install -y puppet ruby-dev make g++ npm 

#Instalo gemas
gem install retries --no-ri --no-rdoc
gem install azure --version="~>0.7.0" --no-ri --no-rdoc
gem install azure_mgmt_compute --version="~>0.3.0" --no-ri --no-rdoc
gem install azure_mgmt_storage --version="~>0.3.0" --no-ri --no-rdoc
gem install azure_mgmt_resources --version="~>0.3.0" --no-ri --no-rdoc
gem install azure_mgmt_network --version="~>0.3.0" --no-ri --no-rdoc
gem install hocon --version="~>1.1.2" --no-ri --no-rdoc
gem install azure-credentials

#Instalo azure-cli
npm install -g azure-cli

#Genero UTF-8
locale-gen es_ES.UTF-8
echo "LC_ALL=es_ES.UTF-8" >> /etc/enviroment	
echo "LANG=es_ES.UTF-8" >> /etc/enviroment	




