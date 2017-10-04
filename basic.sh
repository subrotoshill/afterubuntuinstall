#!/bin/sh
# Automated Installation script
# Purpose: Installing Basic update of Ubuntu system.
# Written by: Shuvo
#
# Requirements: Ubuntu 8.04.1 / 8.04.3/any version of ubuntu
# Installation Package.
# 
# chmod 755 this script
OWNER=
sleep 2
apt-get update
sleep 4
apt-get install openssh-server
sleep 2
apt-get -q -y install build-essential rcconf vim-nox iftop
sleep 2
apt-get upgrade
sleep 2
echo "the server is ready for restart"
echo "cowntdown to restart"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
echo "rebooting now see you in a minute"
reboot
