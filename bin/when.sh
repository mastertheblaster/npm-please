#!/bin/bash

MODIFIED="$(npm view $1@latest time.modified)"
echo $MODIFIED
