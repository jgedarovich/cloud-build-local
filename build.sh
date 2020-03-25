#!/bin/bash -xe
go build -tags netgo -installsuffix netg -v -ldflags='all=-s -w' -x -o cloud-build-local github.com/GoogleCloudPlatform/cloud-build-local

