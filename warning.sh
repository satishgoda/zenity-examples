#!/bin/bash

zenity --warning --title="Continue Processing" --text "Do you wish to continue processing the selected files?";

case $? in
    0)
        echo "You answered OK!"
        ;;
    -1)
        echo "An error occurred."
        ;;
esac
