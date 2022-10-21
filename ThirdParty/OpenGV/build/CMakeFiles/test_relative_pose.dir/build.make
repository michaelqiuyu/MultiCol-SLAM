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
CMAKE_SOURCE_DIR = /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build

# Include any dependencies generated for this target.
include CMakeFiles/test_relative_pose.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_relative_pose.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_relative_pose.dir/flags.make

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o: CMakeFiles/test_relative_pose.dir/flags.make
CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o: ../test/test_relative_pose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o -c /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/test/test_relative_pose.cpp

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_relative_pose.dir/test/test_relative_pose.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/test/test_relative_pose.cpp > CMakeFiles/test_relative_pose.dir/test/test_relative_pose.i

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_relative_pose.dir/test/test_relative_pose.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/test/test_relative_pose.cpp -o CMakeFiles/test_relative_pose.dir/test/test_relative_pose.s

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.requires:

.PHONY : CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.requires

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.provides: CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.requires
	$(MAKE) -f CMakeFiles/test_relative_pose.dir/build.make CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.provides.build
.PHONY : CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.provides

CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.provides.build: CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o


# Object files for target test_relative_pose
test_relative_pose_OBJECTS = \
"CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o"

# External object files for target test_relative_pose
test_relative_pose_EXTERNAL_OBJECTS =

bin/test_relative_pose: CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o
bin/test_relative_pose: CMakeFiles/test_relative_pose.dir/build.make
bin/test_relative_pose: lib/libopengv.a
bin/test_relative_pose: lib/librandom_generators.a
bin/test_relative_pose: lib/libopengv.a
bin/test_relative_pose: CMakeFiles/test_relative_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_relative_pose"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_relative_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_relative_pose.dir/build: bin/test_relative_pose

.PHONY : CMakeFiles/test_relative_pose.dir/build

CMakeFiles/test_relative_pose.dir/requires: CMakeFiles/test_relative_pose.dir/test/test_relative_pose.o.requires

.PHONY : CMakeFiles/test_relative_pose.dir/requires

CMakeFiles/test_relative_pose.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_relative_pose.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_relative_pose.dir/clean

CMakeFiles/test_relative_pose.dir/depend:
	cd /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/ThirdParty/OpenGV/build/CMakeFiles/test_relative_pose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_relative_pose.dir/depend

