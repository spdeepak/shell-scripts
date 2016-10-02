#!/bin/bash
echo "==============================="
echo "== Installing basic packages =="
echo "==============================="
sudo apt-get -f install
echo "=============================="
echo "== Installing Compiz Config =="
echo "=============================="
sudo apt-get install compizconfig-settings-manager
sudo apt-get install compiz-plugins
echo "============================="
echo "== Adding rpm package list =="
echo "============================="
sudo apt-get install alien dpkg-dev debhelper build-essential
