#!/bin/bash
set -e
IFS='|'

AMPLIFY="{\
\"appId\":\"d298pyf9b3b3j0\",\
\"envName\":\"staging\",\
}"

amplify configure project \
--amplify $AMPLIFY \
--yes