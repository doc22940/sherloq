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
CMAKE_SOURCE_DIR = /home/guido/Dropbox/Progetti/Sherlock/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guido/Dropbox/Progetti/Sherlock/lib/build

# Include any dependencies generated for this target.
include CMakeFiles/Sherlock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sherlock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sherlock.dir/flags.make

CMakeFiles/Sherlock.dir/src/sherlock.cpp.o: CMakeFiles/Sherlock.dir/flags.make
CMakeFiles/Sherlock.dir/src/sherlock.cpp.o: ../src/sherlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guido/Dropbox/Progetti/Sherlock/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sherlock.dir/src/sherlock.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sherlock.dir/src/sherlock.cpp.o -c /home/guido/Dropbox/Progetti/Sherlock/lib/src/sherlock.cpp

CMakeFiles/Sherlock.dir/src/sherlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sherlock.dir/src/sherlock.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guido/Dropbox/Progetti/Sherlock/lib/src/sherlock.cpp > CMakeFiles/Sherlock.dir/src/sherlock.cpp.i

CMakeFiles/Sherlock.dir/src/sherlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sherlock.dir/src/sherlock.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guido/Dropbox/Progetti/Sherlock/lib/src/sherlock.cpp -o CMakeFiles/Sherlock.dir/src/sherlock.cpp.s

CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.requires:

.PHONY : CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.requires

CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.provides: CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.requires
	$(MAKE) -f CMakeFiles/Sherlock.dir/build.make CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.provides.build
.PHONY : CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.provides

CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.provides.build: CMakeFiles/Sherlock.dir/src/sherlock.cpp.o


# Object files for target Sherlock
Sherlock_OBJECTS = \
"CMakeFiles/Sherlock.dir/src/sherlock.cpp.o"

# External object files for target Sherlock
Sherlock_EXTERNAL_OBJECTS =

Sherlock: CMakeFiles/Sherlock.dir/src/sherlock.cpp.o
Sherlock: CMakeFiles/Sherlock.dir/build.make
Sherlock: /usr/local/lib/libopencv_viz.so.2.4.13
Sherlock: /usr/local/lib/libopencv_videostab.so.2.4.13
Sherlock: /usr/local/lib/libopencv_ts.a
Sherlock: /usr/local/lib/libopencv_superres.so.2.4.13
Sherlock: /usr/local/lib/libopencv_stitching.so.2.4.13
Sherlock: /usr/local/lib/libopencv_contrib.so.2.4.13
Sherlock: libAlgLib.a
Sherlock: /usr/local/lib/libopencv_nonfree.so.2.4.13
Sherlock: /usr/local/lib/libopencv_ocl.so.2.4.13
Sherlock: /usr/local/lib/libopencv_gpu.so.2.4.13
Sherlock: /usr/local/lib/libopencv_photo.so.2.4.13
Sherlock: /usr/local/lib/libopencv_objdetect.so.2.4.13
Sherlock: /usr/local/lib/libopencv_legacy.so.2.4.13
Sherlock: /usr/local/lib/libopencv_video.so.2.4.13
Sherlock: /usr/local/lib/libopencv_ml.so.2.4.13
Sherlock: /usr/local/lib/libopencv_calib3d.so.2.4.13
Sherlock: /usr/local/lib/libopencv_features2d.so.2.4.13
Sherlock: /usr/local/lib/libopencv_highgui.so.2.4.13
Sherlock: /usr/local/lib/libopencv_imgproc.so.2.4.13
Sherlock: /usr/local/lib/libopencv_flann.so.2.4.13
Sherlock: /usr/local/lib/libopencv_core.so.2.4.13
Sherlock: CMakeFiles/Sherlock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guido/Dropbox/Progetti/Sherlock/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sherlock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sherlock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sherlock.dir/build: Sherlock

.PHONY : CMakeFiles/Sherlock.dir/build

CMakeFiles/Sherlock.dir/requires: CMakeFiles/Sherlock.dir/src/sherlock.cpp.o.requires

.PHONY : CMakeFiles/Sherlock.dir/requires

CMakeFiles/Sherlock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sherlock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sherlock.dir/clean

CMakeFiles/Sherlock.dir/depend:
	cd /home/guido/Dropbox/Progetti/Sherlock/lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guido/Dropbox/Progetti/Sherlock/lib /home/guido/Dropbox/Progetti/Sherlock/lib /home/guido/Dropbox/Progetti/Sherlock/lib/build /home/guido/Dropbox/Progetti/Sherlock/lib/build /home/guido/Dropbox/Progetti/Sherlock/lib/build/CMakeFiles/Sherlock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sherlock.dir/depend
