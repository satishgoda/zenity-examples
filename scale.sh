#!/bin/bash

value=$(zenity --scale --min-value=0 --max-value=25 --text="Set a value between 0 and 25")

if [[ $? -eq 0 ]]
then
    echo "Scale value:" $value
fi
