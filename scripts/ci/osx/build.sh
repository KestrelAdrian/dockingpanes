#!/bin/env zsh

mkdir build
cd build
qmake ../DockingPanes.pro
make -j 4