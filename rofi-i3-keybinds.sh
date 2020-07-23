#!/bin/bash

OPTIONS=$(python3 parser.py ~/.config/i3/config)
LAUNCHER="rofi -dmenu -i -p "

SELECTED=$(echo "${OPTIONS/, \n}" | $LAUNCHER)
echo "$SELECTED" | python3 key-runner.py