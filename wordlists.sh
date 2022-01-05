#!/bin/bash

sudo apt update && sudp apt install wordlists
sudo mkdir /usr/share/wordlists/SecLists
sudo chown $USER /usr/share/wordlists/SecLists
git clone https://github.com/danielmiessler/SecLists /usr/share/wordlists
