#!/bin/bash

# remove yourself
rm $0

# install keybinder (seems to be a missing dependency)
sudo apt install -yqqq gir1.2-keybinder-3.0

# install pip3
sudo apt install -y python3-pip

# install guake
pip3 install --user --no-cache-dir guake

echo
echo '"guake" is now on the path but you might need to log out and back in'
