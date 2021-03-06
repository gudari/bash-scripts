#!/bin/bash

sudo add-apt-repository "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian `lsb_release -cs` contrib"

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

sudo apt-get update
sudo apt-get install -y virtualbox-6.1
