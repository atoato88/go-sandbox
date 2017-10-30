#!/bin/bash

set -eu

DIR=$(dirname "${BASH_SOURCE}")

cd ${DIR} && GOOS=linux GOARCH=amd64 go build -o ${DIR}/build/arch.amd64 *.go
cd ${DIR} && GOOS=linux GOARCH=arm go build -o ${DIR}/build/arch.arm *.go
cd ${DIR} && GOOS=linux GOARCH=arm64 go build -o ${DIR}/build/arch.arm64 *.go

