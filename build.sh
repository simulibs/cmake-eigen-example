#!/bin/bash

rm -rf bin/
rm -rf build/
mkdir build/
cd build && cmake .. && make
