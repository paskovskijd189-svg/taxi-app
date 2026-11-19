#!/bin/bash
if [[ "$1" == "clean" ]]; then
    sed 's/"api_key": "[^"]*"/"api_key": "*****"/g'
elif [[ "$1" == "smudge" ]]; then
    cat
fi
