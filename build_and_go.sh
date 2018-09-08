#!/bin/bash

cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build
echo "Calling Make in $PWD"
make
cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/aarch64/bin
echo "Running Project"
./gazebo-arm.sh
