#!/bin/bash

CONFIG_DIR="${HOME}/printer_data/config"

git clone --recurse-submodules -j8 git@github.com:sahnisarbjit/voron.git "$CONFIG_DIR/voron"

$CONFIG_DIR/klipper_z_calibration/install.sh

ln -s "$CONFIG_DIR/voron/printer.cfg" "$CONFIG_DIR/printer.cfg"
