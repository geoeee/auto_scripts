#!/bin/bash

# install bazel
apt install -y pkg-config zip g++ zlib1g-dev unzip python

wget https://github.com/bazelbuild/bazel/releases/download/0.20.0/bazel-0.20.0-installer-linux-x86_64.sh

chmod +x bazel-0.20.0-installer-linux-x86_64.sh

./bazel-0.20.0-installer-linux-x86_64.sh --user

rm bazel-0.20.0-installer-linux-x86_64.sh
