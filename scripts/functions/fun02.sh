#!/bin/bash
PHRASE="Hi guys!"
capslocker(){
    local PHRASE="${PHRASE^^}"  # Convert PHRASE to uppercase and store in PHRASE_UPPER
    echo "$PHRASE"  # Print the uppercase version
}
echo "$(capslocker)"
