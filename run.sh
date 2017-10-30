#!/bin/bash

set -eu

DIR=$(dirname "${BASH_SOURCE}")

cd ${DIR} && go run *.go

