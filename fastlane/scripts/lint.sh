#!/usr/bin/env bash

error=false

# go to root path
cd ../

flutter analyze --no-pub || error=true

# fail build if there was an error
if [[ "$error" = true ]];
then
    exit -1
fi
