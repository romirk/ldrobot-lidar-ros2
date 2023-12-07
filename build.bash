#!/usr/bin/env bash

source /opt/ros/iron/setup.bash
cc=~/.pyenv/versions/ros/bin/colcon
#rd=~/.pyenv/versions/ros/bin/rosdep

#$rd install --from-paths src --ignore-src -r -y
$cc --log-level WARNING build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release -G Ninja
