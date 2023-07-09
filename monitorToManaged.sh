#!/bin/bash

sudo airmon-ng check kill
sudo airmon-ng stop wlp3s0 
sudo ifconfig wlp3s0 down
sudo iwconfig wlp3s0 mode managed
sudo ifconfig wlp3s0 up
sudo service NetworkManager restart