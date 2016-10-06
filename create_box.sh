#!/bin/bash

set -e

#export PACKER_LOG=1
rm builds/virtualbox-ubuntu1604.box || true
if hash packer-io 2>/dev/null; then
    packer-io build -only virtualbox-iso ubuntu1604.json
else
    packer build -only virtualbox-iso ubuntu1604.json
fi
vagrant box remove ubuntu1604 || true
vagrant box add ubuntu1604 builds/virtualbox-ubuntu1604.box
