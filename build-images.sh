#!/usr/bin/env bash

docker build --file 0.76/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.76.4  -t cibuilds/hugo:0.76 .


docker build --file 0.76/Dockerfile -t hubci/hugo:latest -t hubci/hugo:0.76.4  -t hubci/hugo:0.76 .
