#!/bin/bash

# remove yourself
rm $0

# install pip3
sudo apt install -y python3-pip

# install guake
pip3 install --user --no-cache-dir guake

echo
echo '"guake" is now on the path but you might need to log out and back in'
