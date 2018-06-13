#!/bin/bash

function linkToClipboard() {
    URL=~/links/$1.txt
    pbcopy < $URL
    echo Copied URL for $1
}

"$@"
