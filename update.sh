#!/bin/bash

UPDATE=$(pacman -Qu)
COUNT=$(pacman -Qu | wc -l)

if [[ -z $UPDATE ]]; then
    echo "System is up to date"
elif [[ $COUNT == "1" ]]; then
    echo "One update available"
else
    echo "$COUNT updates available"
fi

exit 0
