#!/bin/bash

#upgrade apt and files
sudo apt update
sudo apt upgrade


#snap apps
sudo apt install snapd
sudo snap install code --classic
sudo snap install node --classic
sudo snap install umbrello --classic
sudo snap install gitkraken --classic
sudo snap install pycharm-community --classic
sudo snap install flutter --classic


#development apps
sudo apt install python3 python3-pip python3-venv
sudo apt install git
sudo apt install curl
curl --proto 'https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
curl -sSL https://get.rvm.io | bash -s stable --rails


#utility apps
sudo apt install net-tools


#container apps
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose


#pull images
sudo docker pull mongo
sudo docker pull mongo-express
sudo docker pull quip/openvas
sudo docker pull node
sudo docker pull nginx
sudo docker pull redis
sudo docker pull postgres
sudo docker pull mysql
sudo docker pull golang 
sudo docker pull imauss/openvas
sudo docker pull atomicorp/openvas
sudo docker pull vulnbe/openvas
sudo docker pull securecompliance/openvas
sudo docker pull openvas/openvas9
sudo docker pull quiq/openvas
sudo docker pull pihole/pihole
sudo docker pull debian
sudo docker pull ubuntu
sudo docker pull influxdb
sudo docker pull elasticsearch
sudo docker pull wordpress
sudo docker pull neo4j
sudo docker pull perl
sudo docker pull caddy
sudo docker pull logstash
sudo docker pull jenkins
sudo docker pull nats
sudo docker pull rethinkdb
sudo docker pull rust
sudo docker pull elixir
sudo docker pull orientdb
sudo docker pull express-gateway
sudo docker pull lightstreamer
sudo docker pull wallarm/api-firewall
