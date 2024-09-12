#!/bin/bash

if [[ "$#" -ne 2 ]]; then
    echo "usage: <dockerfile> <image name>"
    exit 1
else
    ARG1=$1
    ARG2=$2
    echo "building"
    sudo docker build -f $ARG1 -t $ARG2 .
fi