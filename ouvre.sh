#!/bin/bash

while read line
do
    xdg-open $line &
done < ~/.ouvre.conf
