#!/bin/bash
set -e
mkdir ~/.config/hypr
cd ~/.config/hypr
sudo wget https://github.com/hyprwm/Hyprland/releases/download/v0.15.2beta/v0.15.2beta.tar.gz
tar -xzvf v0.15.2beta.tar.gz