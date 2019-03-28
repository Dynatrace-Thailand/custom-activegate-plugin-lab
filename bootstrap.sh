#!/usr/bin/env bash

sudo apt update
sudo apt --yes install python3-pip
sudo pip3 install --force-reinstall pip==9.0.3

sudo /bin/sh /vagrant/Dynatrace-ActiveGate-Linux-x86-1.159.154.sh
sudo /bin/sh /vagrant/Dynatrace-Remote-Plugin-Module-Linux-x86-1.159.302.20190212-090730.sh
sudo pip3 install /vagrant/plugin_sdk-1.159.302.20190212.90730-py3-none-any.whl
sudo pip3 install pexpect
