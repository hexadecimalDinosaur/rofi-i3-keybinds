#!/usr/bin/python3
import os

key = input().split()[0][:-1].split('+')
for i in range(len(key)):
    if len(key[i]) == 1:
        key[i].lower

os.system('xdotool key ' + key)
