#!/bin/bash
sudo apt update && sudo apt upgrade
./wordlists.sh
./rustscan.sh
./stand_alones.sh
