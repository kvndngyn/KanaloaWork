# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /kanaloa_vorc/src/vrx/vrx_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /kanaloa_vorc/build/vrx_gazebo

# Include any dependencies generated for this target.
include msgs/CMakeFiles/dock_placard_msgs.dir/depend.make

# Include the progress variables for this target.
include msgs/CMakeFiles/dock_placard_msgs.dir/progress.make

# Include the compile flags for this target's objects.
include msgs/CMakeFiles/dock_placard_msgs.dir/flags.make

msgs/dock_placard.pb.cc: /kanaloa_vorc/src/vrx/vrx_gazebo/msgs/dock_placard.proto
msgs/dock_placard.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/kanaloa_vorc/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on dock_placard.proto"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/protoc --cpp_out=/kanaloa_vorc/build/vrx_gazebo/msgs -I /kanaloa_vorc/src/vrx/vrx_gazebo/msgs /kanaloa_vorc/src/vrx/vrx_gazebo/msgs/dock_placard.proto

msgs/dock_placard.pb.h: msgs/dock_placard.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate msgs/dock_placard.pb.h

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o: msgs/CMakeFiles/dock_placard_msgs.dir/flags.make
msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o: msgs/dock_placard.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kanaloa_vorc/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o -c /kanaloa_vorc/build/vrx_gazebo/msgs/dock_placard.pb.cc

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.i"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kanaloa_vorc/build/vrx_gazebo/msgs/dock_placard.pb.cc > CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.i

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.s"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kanaloa_vorc/build/vrx_gazebo/msgs/dock_placard.pb.cc -o CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.s

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.requires:

.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.requires

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.provides: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.requires
	$(MAKE) -f msgs/CMakeFiles/dock_placard_msgs.dir/build.make msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.provides.build
.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.provides

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.provides.build: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o


msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o: msgs/CMakeFiles/dock_placard_msgs.dir/flags.make
msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o: msgs/dock_placard_msgs_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kanaloa_vorc/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o -c /kanaloa_vorc/build/vrx_gazebo/msgs/dock_placard_msgs_autogen/mocs_compilation.cpp

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.i"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kanaloa_vorc/build/vrx_gazebo/msgs/dock_placard_msgs_autogen/mocs_compilation.cpp > CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.i

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.s"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kanaloa_vorc/build/vrx_gazebo/msgs/dock_placard_msgs_autogen/mocs_compilation.cpp -o CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.s

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.requires:

.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.requires

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.provides: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f msgs/CMakeFiles/dock_placard_msgs.dir/build.make msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.provides

msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.provides.build: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o


# Object files for target dock_placard_msgs
dock_placard_msgs_OBJECTS = \
"CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o" \
"CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o"

# External object files for target dock_placard_msgs
dock_placard_msgs_EXTERNAL_OBJECTS =

devel/lib/libdock_placard_msgs.so: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o
devel/lib/libdock_placard_msgs.so: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o
devel/lib/libdock_placard_msgs.so: msgs/CMakeFiles/dock_placard_msgs.dir/build.make
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/liblapack.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.1.1
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.2.0
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libblas.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/liblapack.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libswscale.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libswscale.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavformat.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavformat.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavutil.so
devel/lib/libdock_placard_msgs.so: /usr/lib/x86_64-linux-gnu/libavutil.so
devel/lib/libdock_placard_msgs.so: msgs/CMakeFiles/dock_placard_msgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/kanaloa_vorc/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../devel/lib/libdock_placard_msgs.so"
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dock_placard_msgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
msgs/CMakeFiles/dock_placard_msgs.dir/build: devel/lib/libdock_placard_msgs.so

.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/build

msgs/CMakeFiles/dock_placard_msgs.dir/requires: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard.pb.cc.o.requires
msgs/CMakeFiles/dock_placard_msgs.dir/requires: msgs/CMakeFiles/dock_placard_msgs.dir/dock_placard_msgs_autogen/mocs_compilation.cpp.o.requires

.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/requires

msgs/CMakeFiles/dock_placard_msgs.dir/clean:
	cd /kanaloa_vorc/build/vrx_gazebo/msgs && $(CMAKE_COMMAND) -P CMakeFiles/dock_placard_msgs.dir/cmake_clean.cmake
.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/clean

msgs/CMakeFiles/dock_placard_msgs.dir/depend: msgs/dock_placard.pb.cc
msgs/CMakeFiles/dock_placard_msgs.dir/depend: msgs/dock_placard.pb.h
	cd /kanaloa_vorc/build/vrx_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /kanaloa_vorc/src/vrx/vrx_gazebo /kanaloa_vorc/src/vrx/vrx_gazebo/msgs /kanaloa_vorc/build/vrx_gazebo /kanaloa_vorc/build/vrx_gazebo/msgs /kanaloa_vorc/build/vrx_gazebo/msgs/CMakeFiles/dock_placard_msgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : msgs/CMakeFiles/dock_placard_msgs.dir/depend

