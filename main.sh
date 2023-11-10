#!/bin/bash
sudo apt update && sudo apt upgrade
./wordlists.sh
./rustscan.sh
./code.sh
./stand_alones.sh
