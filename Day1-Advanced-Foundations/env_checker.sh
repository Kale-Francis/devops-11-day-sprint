#!/bin/bash

if [ -z "${MY_SECRET_KEY}" ]
then
    echo "Error: MY_SECRET_KEY is not set."
    exit 1
else
    echo "MY_SECRET_KEY is set to: ${MY_SECRET_KEY}"
fi
