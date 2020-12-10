execute_process(COMMAND "/kanaloa_vorc/build/vrx_gazebo/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/kanaloa_vorc/build/vrx_gazebo/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
