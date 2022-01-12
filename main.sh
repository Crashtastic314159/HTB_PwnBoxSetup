#!/bin/bash
sudo parrot-upgrade -y
./wordlists.sh
./rustscan.sh
./stand_alones.sh
