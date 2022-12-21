#!/bin/bash

# Update package repositories and install dependencies
sudo apt update
sudo apt install python3 python3-pip git python3-pil python3-pil.imagetk -y


# Clone Duino-Coin repository
 git clone https://github.com/revoxhere/duino-coin 
# Install Python dependencies for Duino-Coin
 cd duino-coin
 python3 -m pip install -r requirements.txt
