#!/bin/bash

# install bazel
./bazel.sh


# isntall 3rd party dependencies

apt install -y libtool cmake realpath clang-format automake ninja-build curl


# get buildifier

go get -u -v github.com/bazelbuild/buildtools/buildifier
