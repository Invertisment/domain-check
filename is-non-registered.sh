#!/bin/bash

DOMAIN_NAME=$1

OUTPUT=`dig +noall +answer $DOMAIN_NAME`

if [ -z "$OUTPUT" ]; then
  echo $DOMAIN_NAME
fi
