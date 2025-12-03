#!/bin/bash

ping -c 1 google.com > /dev/null
if [ $? -eq 0 ]; then
    echo "Internet is reachable"
else
    echo "Internet is not reachable"
fi