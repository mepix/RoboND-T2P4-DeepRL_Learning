# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nvidia/workspace-robond/RoboND-DeepRL-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build

# Include any dependencies generated for this target.
include utils/camera/gst-camera/CMakeFiles/gst-camera.dir/depend.make

# Include the progress variables for this target.
include utils/camera/gst-camera/CMakeFiles/gst-camera.dir/progress.make

# Include the compile flags for this target's objects.
include utils/camera/gst-camera/CMakeFiles/gst-camera.dir/flags.make

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/flags.make
utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o: ../utils/camera/gst-camera/gst-camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o"
	cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gst-camera.dir/gst-camera.cpp.o -c /home/nvidia/workspace-robond/RoboND-DeepRL-Project/utils/camera/gst-camera/gst-camera.cpp

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gst-camera.dir/gst-camera.cpp.i"
	cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/workspace-robond/RoboND-DeepRL-Project/utils/camera/gst-camera/gst-camera.cpp > CMakeFiles/gst-camera.dir/gst-camera.cpp.i

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gst-camera.dir/gst-camera.cpp.s"
	cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/workspace-robond/RoboND-DeepRL-Project/utils/camera/gst-camera/gst-camera.cpp -o CMakeFiles/gst-camera.dir/gst-camera.cpp.s

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.requires:

.PHONY : utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.requires

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.provides: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.requires
	$(MAKE) -f utils/camera/gst-camera/CMakeFiles/gst-camera.dir/build.make utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.provides.build
.PHONY : utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.provides

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.provides.build: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o


# Object files for target gst-camera
gst__camera_OBJECTS = \
"CMakeFiles/gst-camera.dir/gst-camera.cpp.o"

# External object files for target gst-camera
gst__camera_EXTERNAL_OBJECTS =

aarch64/bin/gst-camera: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o
aarch64/bin/gst-camera: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/build.make
aarch64/bin/gst-camera: aarch64/lib/libjetson-utils.so
aarch64/bin/gst-camera: /usr/local/cuda-9.0/lib64/libcudart_static.a
aarch64/bin/gst-camera: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/gst-camera: /usr/lib/aarch64-linux-gnu/libQtGui.so
aarch64/bin/gst-camera: /usr/lib/aarch64-linux-gnu/libQtCore.so
aarch64/bin/gst-camera: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../aarch64/bin/gst-camera"
	cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gst-camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/camera/gst-camera/CMakeFiles/gst-camera.dir/build: aarch64/bin/gst-camera

.PHONY : utils/camera/gst-camera/CMakeFiles/gst-camera.dir/build

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/requires: utils/camera/gst-camera/CMakeFiles/gst-camera.dir/gst-camera.cpp.o.requires

.PHONY : utils/camera/gst-camera/CMakeFiles/gst-camera.dir/requires

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/clean:
	cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera && $(CMAKE_COMMAND) -P CMakeFiles/gst-camera.dir/cmake_clean.cmake
.PHONY : utils/camera/gst-camera/CMakeFiles/gst-camera.dir/clean

utils/camera/gst-camera/CMakeFiles/gst-camera.dir/depend:
	cd /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/workspace-robond/RoboND-DeepRL-Project /home/nvidia/workspace-robond/RoboND-DeepRL-Project/utils/camera/gst-camera /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera /home/nvidia/workspace-robond/RoboND-DeepRL-Project/build/utils/camera/gst-camera/CMakeFiles/gst-camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/camera/gst-camera/CMakeFiles/gst-camera.dir/depend

