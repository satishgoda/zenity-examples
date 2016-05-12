#!/bin/bash

data=`zenity --list --checklist --title "Checklist" \
     --column "Present" --column "Student" \
     TRUE "James" \
     TRUE "Helen" \
     FALSE "Tina"`

if [[ -z $data ]]; then
    exit
fi

present=`echo $data | tr "|" ","`

echo "Students present:" $present
