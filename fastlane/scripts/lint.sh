#!/usr/bin/env bash

error=false

flutter analyze || true

# fail build if there was an error
if [ $error == true ];
then
    exit -1
fi
