#!/bin/bash
tempfile=$(mktemp /tmp/tldr.XXXXX)

tee "$tempfile" | while read -r; do printf "."; done
printf "\nTLDR; output stored in %s\n" "$tempfile"

