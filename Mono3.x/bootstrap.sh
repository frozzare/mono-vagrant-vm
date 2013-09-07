#!/usr/bin/env bash

apt-get upgrade
apt-get update
apt-get install -y git
apt-get install -y python-software-properties
add-apt-repository ppa:directhex/monoxide
apt-get update
apt-get install -y mono-complete
apt-get install -y ruby1.9.3
gem install --no-rdoc --no-ri rake
gem install --no-rdoc --no-ri zip
gem install --no-rdoc --no-ri albacore

cd /vagrant
echo cd \/vagrant > /home/vagrant/.bashrc