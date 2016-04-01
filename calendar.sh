#!/bin/bash

date=$(zenity --calendar)

if [[ $? -eq 0 ]]
then
    echo "Day:" `echo $date | cut -d'/' -f1`
    echo "Month:" `echo $date | cut -d'/' -f2`
    echo "Year:" `echo $date | cut -d'/' -f3`
fi
