#!/bin/bash

data=`zenity --list --title "List" \
     --column "Name" --column "Address" \
     "David Jones" "5 Orange Bank Drive" \
     "Mary Peters" "995 Horton Way" \
     "Theo Dabizas" "56 Pollard Street"`

echo "Selected entry:" $data
