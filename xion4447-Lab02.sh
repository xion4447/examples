#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
mkdir -p main/{A/{B,C,D},L/{E,F},M/{G,H/{J,K},I}}
touch main/{A/{aa,B/bb,C/cc,D/dd},L/{ll,E/ee,F/ff},M/{mm,G/gg,H/{hh,J/jj,K/kk},I/ii}}
sudo apt-get -y update
sudo apt-get -y install tree
sudo apt-get -y install git
