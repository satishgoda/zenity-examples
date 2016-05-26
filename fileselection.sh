#!/bin/bash

file=$(zenity --file-selection --title="Select a File")

if [[ $file ]]
then
    echo "Selected file:" $file
fi
