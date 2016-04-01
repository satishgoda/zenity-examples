#!/bin/bash

text=$(zenity --entry --text "Enter some text into the entry.")

if [[ $? -eq 0 ]]
then
    echo "Entry text:" $text
fi
