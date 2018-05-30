#!/bin/bash

function show_icons() {
    if [ "$1" = "false" ]; then
        defaults write com.apple.finder CreateDesktop false; killall Finder
        echo "Hid icons on the Desktop!"
        echo "You can still access the files via Finder."
    elif [ "$1" = "true" ]; then
        defaults write com.apple.finder CreateDesktop true; killall Finder
        echo "Showing icons on Desktop!"
    else
	    echo "$1 is not a valid argument."
	    echo "show_icons can only take in \"true\" or \"false\" as an argument."
    fi

}

"$@"
