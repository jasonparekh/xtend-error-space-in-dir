#!/bin/bash

echo Trying build in a directory without space. This will succeed.
pushd no-space
./build.sh
popd

echo Trying build in a directory _WITH_ a space. This will fail.
pushd with\ space
./build.sh
popd
