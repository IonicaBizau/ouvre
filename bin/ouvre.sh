#!/bin/bash

display_usage () {
    echo "Create the ~/.ouvre.conf file and then run 'ouvre'."
    exit 0
}

if [ "$1" = "--help" ]
  then
    display_usage
  fi

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
