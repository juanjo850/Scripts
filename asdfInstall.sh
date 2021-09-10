#! /bin/bash

sudo apt update
echo "<--Installing apt modules--->"
sudo apt install -Y curl git wget
echo "<---Installing asdf--->"
git clone https://github.com/asdf-vm/asdf.git ~/.asdf
echo "" >> ~/.bashrc
echo "source \$HOME/.asdf/asdf.sh" >> ~/.bashrc
source ~/.bashrc
echo "<---asdf installed---->"
asdf --version