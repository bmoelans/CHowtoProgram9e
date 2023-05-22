#!/bin/zsh

docker run --rm -it -v "$(pwd)/examples":/usr/src -w /usr/src gcc:latest
