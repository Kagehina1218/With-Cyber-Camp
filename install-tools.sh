#!/bin/bash

echo "Updating package list..."
sudo apt update

echo "Installing tcpdump..."
sudo apt install -y tcpdump

echo "Installing nmap..."
sudo apt install -y nmap

echo "Installing Wireshark..."
sudo apt install -y wireshark

echo "All tools installed."