#!/bin/sh
## EPITECH PROJECT, 2018
## vscode_update
## File description:
## Script to update VS Code
##

wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb
sudo dpkg -i /tmp/code_latest_amd64.deb
