#!/bin/bash

# remove yourself
rm $0

# install keybinder (seems to be a missing dependency)
sudo apt install -yqqq gir1.2-keybinder-3.0

# install pip3
sudo apt install -y python3-pip

# install guake
pip3 install --user --no-cache-dir guake

# install curl
sudo apt install -yqqq curl

# add .desktop entries
curl -fsSL https://raw.githubusercontent.com/DevInsideYou/install-guake/master/guake-prefs.desktop -o ~/.local/share/applications/guake-prefs.desktop

curl -fsSL https://raw.githubusercontent.com/DevInsideYou/install-guake/master/guake.desktop -o ~/.local/share/applications/guake.desktop

echo
echo '"guake" is now on the path but you might need to log out and back in'
