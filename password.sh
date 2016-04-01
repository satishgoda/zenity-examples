#!/bin/bash

values=$(zenity --password --username --text="Enter your username and password.")

case $? in
    0)
        echo "Username: `echo $values | cut -d'|' -f1`"
        echo "Password: `echo $values | cut -d'|' -f2`"
        ;;
    1)
        echo "Login details invalid."
        ;;
    -1)
        echo "An error occurred."
        ;;
esac
