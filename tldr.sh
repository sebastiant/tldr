#!/bin/bash
tempfile=$(mktemp /tmp/tldr.XXXXX)

tee $tempfile | while read line; do printf "."; done
printf "\nTLDR; output stored in $tempfile\n"
