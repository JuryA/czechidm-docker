#/bin/bash

dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

sudo docker build -t jhelbich:idmpg "$dir"
