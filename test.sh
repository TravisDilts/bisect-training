#! /bin/bash

output=$(exec node row.js)
good="Row row row your boat, gently down the stream!"

if [ "$output" = "$good" ]; then
    exit 0
fi
    exit 1
