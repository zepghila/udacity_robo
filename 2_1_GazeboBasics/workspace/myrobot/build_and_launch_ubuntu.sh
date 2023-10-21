#!/bin/bash

cd build/
cmake ../
make
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/ubuntu/udacity_robo/2_1_GazeboBasics/workspace/myrobot/build
cd /home/ubuntu/udacity_robo/2_1_GazeboBasics/workspace/myrobot/world/
gazebo myworld --verbose