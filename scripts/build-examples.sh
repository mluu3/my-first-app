#!/usr/bin/env bash

echo "$ npm build"
npm build


//echo "$ cd examples"
//cd examples

PARAMS=$@
if [ ! -z "$1" ]; then # if first argument is not empty
    PARAMS="--env.backend=$1 ${@:2}"
fi

echo "$ NODE_ENV=production webpack $PARAMS"
NODE_ENV=production webpack $PARAMS
