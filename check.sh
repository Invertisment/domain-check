#!/bin/bash

# To check "hi.lt" use "hi"
DOMAIN_NO_ENDING=$1

cat endings.txt | xargs -I {} bash is-non-registered.sh "$DOMAIN_NO_ENDING"{}
