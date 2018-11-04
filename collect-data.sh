#!/bin/bash
# move to the directory of the script
cd $(dirname "$0")

cp -r ../scala-native-benchmarks/results .
./just-upload.sh
