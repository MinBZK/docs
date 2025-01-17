#!/usr/bin/env bash


# run prettier
if ! command -v prettier &> /dev/null
then
    echo "Prettier could not be found, please prettier it first."
    exit 1
fi

prettier --write "**/*.yaml"