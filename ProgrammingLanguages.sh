#!/bin/bash
echo "================================="
echo "== Adding Java to install list =="
echo "================================="
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
echo "====================="
echo "== Installing Java8=="
echo "====================="
sudo apt-get install oracle-java8-installer
echo "====================="
echo "== Installing Java7=="
echo "====================="
sudo apt-get install oracle-java7-installer
echo "======================"
echo "== Installing Java6 =="
echo "======================"
sudo apt-get install oracle-java6-installer
echo "=============================="
echo "== Setting Java8 as default =="
echo "=============================="
sudo apt-get install oracle-java8-set-default
echo "============================="
echo "== Downloading Scala 2.11.8=="
echo "============================="
sudo wget "http://www.scala-lang.org/files/archive/scala-2.11.8.deb"
echo "============================"
echo "== Installing Scala 2.11.8=="
echo "============================"
sudo dpkg -i scala-2.11.8.deb
sudo rm -r scala-2.11.8.deb
