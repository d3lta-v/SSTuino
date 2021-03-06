#!/bin/bash

set -euo pipefail

trap "Error occured in installation! Halting now" ERR

USER=$(whoami)

DIR="/Users/$USER/Documents/Arduino/libraries/SSTuino_Companion-master"
LIB_DIR="/Users/$USER/Documents/Arduino/libraries/"
DL_DIR="/Users/$USER/Downloads"

if [ -d "$DIR" ]; then
    echo "Removing old version..."
    rm -rf "$DIR"
fi

echo "Downloading new version..."
curl -L https://github.com/d3lta-v/SSTuino_Companion/archive/master.zip -o "$DL_DIR/SSTuino_Companion.zip"

echo "Extracting package..."
unzip -qq "$DL_DIR/SSTuino_Companion.zip" -d "$LIB_DIR"

echo "Installation complete!"
