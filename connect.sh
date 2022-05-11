#!/usr/bin/env bash

# Write the MAC of your Bluetooth Keyboard here
MAC="00:0A:95:51:40:77"


# echo "connect $MAC" | sudo bluetoothctl

echo -e 'power on\nconnect \t \nquit' | sudo bluetoothctl
