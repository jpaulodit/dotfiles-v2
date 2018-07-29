#!/bin/sh

set -e 

echo "Installing Terminator configuration file"

mkdir -p ~/.config/terminator/

ln -s config ~/.config/terminator/config

echo "Installation complete."
