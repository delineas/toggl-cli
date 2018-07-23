#!/bin/bash

# Allows for symlinking toggl.sh 
#DIR="$(dirname "$(readlink -f "$0")")";
DIR=/Users/daniel/toggl-cli

PYTHONIOENCODING="utf-8" $DIR/toggl.py "$@"
