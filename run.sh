#!/bin/bash

#
# Script to run one of the examples automatically.
#

mkdir results
python examples/mnist_cnn.py > output.txt
echo "Result" > results.txt
