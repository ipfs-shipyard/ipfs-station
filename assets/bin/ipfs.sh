#!/bin/bash

location=$(cd $(dirname $(test -L "$0" && readlink "$0" || echo "$0"))/../.. && pwd -P)
ipfs="$location/node_modules/go-ipfs-dep/go-ipfs/ipfs"

$ipfs "$@"
