# CMake generated Testfile for 
# Source directory: /kanaloa_vorc/src/vrx/vrx_gazebo
# Build directory: /kanaloa_vorc/build/vrx_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_vrx_gazebo_rostest_test_sandisland.test "/kanaloa_vorc/build/vrx_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/kanaloa_vorc/build/vrx_gazebo/test_results/vrx_gazebo/rostest-test_sandisland.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/kanaloa_vorc/src/vrx/vrx_gazebo --package=vrx_gazebo --results-filename test_sandisland.xml --results-base-dir \"/kanaloa_vorc/build/vrx_gazebo/test_results\" /kanaloa_vorc/src/vrx/vrx_gazebo/test/sandisland.test ")
subdirs("gtest")
subdirs("msgs")
