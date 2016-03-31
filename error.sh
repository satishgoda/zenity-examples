#!/bin/bash

zenity --error --title="File Not Found" --text "The specified file could not be found on disk.";

case $? in
    0)
        echo "You answered OK!"
        ;;
    -1)
        echo "An error occurred."
        ;;
esac
