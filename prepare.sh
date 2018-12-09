#!/bin/bash

# apt update && apt upgrade -y

# ./docker.sh

mv ./gitconfig ~/.gitconfig

mv ./env ~/.env

cat 'source ~/.env/env.sh' >> ~/.bashrc
