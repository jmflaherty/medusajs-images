#!/bin/bash

medusa seed -f ./data/seed.json
medusa user -e test@test.com -p test
medusa start
