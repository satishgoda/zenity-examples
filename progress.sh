#!/bin/bash

(
echo "# Updating system..."; sleep 1
echo "20"; sleep 1
echo "40"; sleep 1
echo "60"; sleep 1
echo "80"; sleep 1
echo "100"; sleep 1
) | zenity --progress --title="Progress" --text="Updating system..." --percentage=0
