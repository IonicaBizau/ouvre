#!/bin/bash

while read line
do
    # Comment
    if [[ "$line" == "#"* ]];then
        continue;
    fi

    # Empty line
    [ -z "$line" ] && continue

    xdg-open $line & > /dev/null
done < ~/.ouvre.conf
