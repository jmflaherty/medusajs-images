#!/bin/bash

if [[ -z "${CI}" ]]; then
    npx next dev -p 8080
else
    npx next build && npx next start -p 8080
fi
