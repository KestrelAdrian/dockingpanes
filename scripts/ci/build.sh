#!/bin/env bash

mkdir build
cd build
qmake ../DockingPanes.pro
make -j 4