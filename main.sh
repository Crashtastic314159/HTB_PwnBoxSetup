#!/bin/bash
sudo parrot-upgrade -y
./wordlists.sh
./evil_winrm.sh
./stand_alones.sh
