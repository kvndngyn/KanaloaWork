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
CMAKE_SOURCE_DIR = /kanaloa_vorc/src/vorc/cora_description

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /kanaloa_vorc/build/cora_description

# Utility rule file for cora_description__xacro_auto_generate_to_devel_space_.

# Include the progress variables for this target.
include CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/progress.make

CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_: devel/share/cora_description/urdf/cora.urdf


devel/share/cora_description/urdf/cora.urdf: devel/share/cora_description/urdf
devel/share/cora_description/urdf/cora.urdf: urdf/cora.urdf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/kanaloa_vorc/build/cora_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying to devel space: /kanaloa_vorc/build/cora_description/devel/share/cora_description/urdf/cora.urdf"
	/usr/bin/cmake -E copy_if_different /kanaloa_vorc/build/cora_description/urdf/cora.urdf /kanaloa_vorc/build/cora_description/devel/share/cora_description/urdf/cora.urdf

devel/share/cora_description/urdf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/kanaloa_vorc/build/cora_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "creating dir /kanaloa_vorc/build/cora_description/devel/share/cora_description/urdf"
	/usr/bin/cmake -E make_directory /kanaloa_vorc/build/cora_description/devel/share/cora_description/urdf

urdf/cora.urdf: /kanaloa_vorc/src/vorc/cora_description/urdf/cora.urdf.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/kanaloa_vorc/build/cora_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "xacro: generating urdf/cora.urdf from urdf/cora.urdf.xacro"
	cd /kanaloa_vorc/src/vorc/cora_description && /kanaloa_vorc/build/cora_description/catkin_generated/env_cached.sh xacro -o /kanaloa_vorc/build/cora_description/urdf/cora.urdf urdf/cora.urdf.xacro

cora_description__xacro_auto_generate_to_devel_space_: CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_
cora_description__xacro_auto_generate_to_devel_space_: devel/share/cora_description/urdf/cora.urdf
cora_description__xacro_auto_generate_to_devel_space_: devel/share/cora_description/urdf
cora_description__xacro_auto_generate_to_devel_space_: urdf/cora.urdf
cora_description__xacro_auto_generate_to_devel_space_: CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/build.make

.PHONY : cora_description__xacro_auto_generate_to_devel_space_

# Rule to build all files generated by this target.
CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/build: cora_description__xacro_auto_generate_to_devel_space_

.PHONY : CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/build

CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/clean

CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/depend:
	cd /kanaloa_vorc/build/cora_description && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /kanaloa_vorc/src/vorc/cora_description /kanaloa_vorc/src/vorc/cora_description /kanaloa_vorc/build/cora_description /kanaloa_vorc/build/cora_description /kanaloa_vorc/build/cora_description/CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cora_description__xacro_auto_generate_to_devel_space_.dir/depend

