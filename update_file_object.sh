#!/bin/sh -l

if [[ -z "$1" ]]; then
    echo "File or Directory has not been specified"
    exit 1
fi

if [[ -z "$2" ]]; then
    echo "User id or name has not been specified"
    exit 2
fi

chown -cvf $2 $1
