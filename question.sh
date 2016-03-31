#!/bin/bash

zenity --question --title="Shutdown Computer" --text "Are you sure you want to shutdown the computer?";

case $? in
    0)
        echo "You answered yes!"
        ;;
    1)
        echo "You answered no!"
        ;;
    -1)
        echo "An error occurred."
        ;;
esac
