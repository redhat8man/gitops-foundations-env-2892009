#!/usr/bin/env bash
find . -type f -exec gsed -i 's/redhat8man/'$1'/g' {} +
