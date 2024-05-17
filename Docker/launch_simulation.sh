#!/bin/bash
#
# Copyright (c) Contributors to the Open 3D Engine Project.
# For complete copyright and license terms please see the LICENSE at the root of this distribution.
#
# SPDX-License-Identifier: Apache-2.0 OR MIT
#

. /opt/ros/${ROS_DISTRO}/setup.sh

cd $ROSCON_SIMULATION_HOME
./ROSCon2023Demo.GameLauncher -bg_connectToAssetProcessor=0

exit 0
