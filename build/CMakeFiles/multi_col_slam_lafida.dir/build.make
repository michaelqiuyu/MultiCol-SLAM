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
CMAKE_SOURCE_DIR = /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/multi_col_slam_lafida.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multi_col_slam_lafida.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multi_col_slam_lafida.dir/flags.make

CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o: CMakeFiles/multi_col_slam_lafida.dir/flags.make
CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o: ../Examples/Lafida/mult_col_slam_lafida.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o -c /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/Examples/Lafida/mult_col_slam_lafida.cpp

CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/Examples/Lafida/mult_col_slam_lafida.cpp > CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.i

CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/Examples/Lafida/mult_col_slam_lafida.cpp -o CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.s

CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.requires:

.PHONY : CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.requires

CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.provides: CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.requires
	$(MAKE) -f CMakeFiles/multi_col_slam_lafida.dir/build.make CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.provides.build
.PHONY : CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.provides

CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.provides.build: CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o


# Object files for target multi_col_slam_lafida
multi_col_slam_lafida_OBJECTS = \
"CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o"

# External object files for target multi_col_slam_lafida
multi_col_slam_lafida_EXTERNAL_OBJECTS =

../Examples/Lafida/multi_col_slam_lafida: CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o
../Examples/Lafida/multi_col_slam_lafida: CMakeFiles/multi_col_slam_lafida.dir/build.make
../Examples/Lafida/multi_col_slam_lafida: ../lib/libMultiCol-SLAM.so
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_dnn.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_ml.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_objdetect.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_shape.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_stitching.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_superres.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_videostab.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_calib3d.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_features2d.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_flann.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_highgui.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_photo.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_video.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_videoio.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_imgproc.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libopencv_core.so.3.4.5
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libpangolin.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libEGL.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libEGL.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Lafida/multi_col_slam_lafida: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Lafida/multi_col_slam_lafida: /usr/local/lib/libtiff.so
../Examples/Lafida/multi_col_slam_lafida: ../ThirdParty/g2o/lib/libg2o.so
../Examples/Lafida/multi_col_slam_lafida: ../ThirdParty/DBoW2/lib/libDBoW2.so
../Examples/Lafida/multi_col_slam_lafida: ../ThirdParty/OpenGV/build/lib/librandom_generators.a
../Examples/Lafida/multi_col_slam_lafida: ../ThirdParty/OpenGV/build/lib/libopengv.a
../Examples/Lafida/multi_col_slam_lafida: CMakeFiles/multi_col_slam_lafida.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Lafida/multi_col_slam_lafida"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi_col_slam_lafida.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multi_col_slam_lafida.dir/build: ../Examples/Lafida/multi_col_slam_lafida

.PHONY : CMakeFiles/multi_col_slam_lafida.dir/build

CMakeFiles/multi_col_slam_lafida.dir/requires: CMakeFiles/multi_col_slam_lafida.dir/Examples/Lafida/mult_col_slam_lafida.cpp.o.requires

.PHONY : CMakeFiles/multi_col_slam_lafida.dir/requires

CMakeFiles/multi_col_slam_lafida.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multi_col_slam_lafida.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multi_col_slam_lafida.dir/clean

CMakeFiles/multi_col_slam_lafida.dir/depend:
	cd /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build /home/xiongchao/studying/SLAM/VSLAM/multicolSLAM/code/MultiCol-SLAM/build/CMakeFiles/multi_col_slam_lafida.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multi_col_slam_lafida.dir/depend

