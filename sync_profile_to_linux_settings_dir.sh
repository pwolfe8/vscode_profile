#!/bin/bash

SETTINGS_DIR=${1:-~/.config/Code/User}
echo 
echo "copying vscode profile to linux user settings dir: $SETTINGS_DIR"
cp -vr snippets $SETTINGS_DIR/snippets
cp -v *.json $SETTINGS_DIR/
echo "done copying over settings. may need to restart vscode to take effect"
echo
