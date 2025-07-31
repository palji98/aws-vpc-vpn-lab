#!/bin/bash
sudo apt update
sudo apt install -y strongswan
sudo cp ipsec.conf /etc/ipsec.conf
sudo systemctl restart strongswan
