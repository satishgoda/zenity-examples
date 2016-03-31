#!/bin/bash

zenity --info --title="Search Complete" --text "Six files were found matching the specified criteria.";

case $? in
    0)
        echo "You answered OK!"
        ;;
    -1)
        echo "An error occurred."
        ;;
esac
