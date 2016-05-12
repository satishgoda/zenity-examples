#!/bin/bash

data=`zenity --list --radiolist --title "Radiolist" \
     --column "Choice" --column "Destination" \
     FALSE "Spain" \
     TRUE "Malta" \
     FALSE "Italy"`

if [[ -z $data ]]; then
    exit
fi

echo "Chosen destination:" $data
