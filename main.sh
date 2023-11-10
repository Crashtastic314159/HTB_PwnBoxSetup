#!/bin/bash
sudo parrot-upgrade -y
./wordlists.sh
./rustscan.sh
./code.sh
./stand_alones.sh
