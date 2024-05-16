#!/bin/bash

read -p "Would you like to play rock paper scissors? (yes/no) " answer

if [ "$answer" == "yes" ]
then
    python3 game.py
else
    echo "Maybe next time."
fi