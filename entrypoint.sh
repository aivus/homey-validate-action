#!/bin/sh -l

# "homey app validate" command doesn't return correct exit code in case of validation errors
RESULT=`homey app validate -l publish`
echo "$RESULT"

# Return exit code 1 in case it's not found
echo "$RESULT" | grep "Homey App validated successfully against level" > /dev/null 2>&1
