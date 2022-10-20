#!/bin/sh
mkdir ninjabuildsh
cd ninjabuildsh
cmake -GNinja ../
ninja
echo "Ninja build process is finished."
