#!/bin/sh

set -e 

echo "Installing Terminator configuration file"

mkdir -p ~/.config/terminator/

rm -f ~/.config/terminator/config

ln -s ${PWD}/config ~/.config/terminator/config

echo "Installation complete."
