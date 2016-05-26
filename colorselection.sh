#!/bin/bash

colour=$(zenity --color-selection --title="Select a Colour")

if [[ $colour ]]
then
    echo "Selected colour:" $colour
fi
