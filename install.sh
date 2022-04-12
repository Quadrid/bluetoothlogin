#!/bin/bash
set -e
sudo cp src/bluetoothlogin /bin/bluetoothlogin
sudo chmod +x /bin/bluetoothlogin
sudo bluetoothlogin init
