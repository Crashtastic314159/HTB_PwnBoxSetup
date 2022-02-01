#!/bin/bash

sudo apt update && sudo apt install wordlists -y
sudo mkdir /usr/share/wordlists/SecLists
sudo chown $USER /usr/share/wordlists/SecLists
git clone https://github.com/danielmiessler/SecLists /usr/share/wordlists/SecLists
