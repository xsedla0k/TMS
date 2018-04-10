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
CMAKE_SOURCE_DIR = /home/pavel/Dokumenty/pallas-solver-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavel/Dokumenty/pallas-solver-master

# Include any dependencies generated for this target.
include examples/CMakeFiles/simulated_annealing_rosenbrock.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simulated_annealing_rosenbrock.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simulated_annealing_rosenbrock.dir/flags.make

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/flags.make
examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o: examples/simulated_annealing_rosenbrock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavel/Dokumenty/pallas-solver-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o"
	cd /home/pavel/Dokumenty/pallas-solver-master/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o -c /home/pavel/Dokumenty/pallas-solver-master/examples/simulated_annealing_rosenbrock.cc

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.i"
	cd /home/pavel/Dokumenty/pallas-solver-master/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pavel/Dokumenty/pallas-solver-master/examples/simulated_annealing_rosenbrock.cc > CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.i

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.s"
	cd /home/pavel/Dokumenty/pallas-solver-master/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pavel/Dokumenty/pallas-solver-master/examples/simulated_annealing_rosenbrock.cc -o CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.s

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.requires:

.PHONY : examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.requires

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.provides: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/simulated_annealing_rosenbrock.dir/build.make examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.provides.build
.PHONY : examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.provides

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.provides.build: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o


# Object files for target simulated_annealing_rosenbrock
simulated_annealing_rosenbrock_OBJECTS = \
"CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o"

# External object files for target simulated_annealing_rosenbrock
simulated_annealing_rosenbrock_EXTERNAL_OBJECTS =

bin/simulated_annealing_rosenbrock: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o
bin/simulated_annealing_rosenbrock: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/build.make
bin/simulated_annealing_rosenbrock: lib/libpallas.a
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_dnn.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_ml.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_objdetect.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_shape.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_stitching.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_superres.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_videostab.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_viz.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libceres.a
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libgflags.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/liblapack.so
bin/simulated_annealing_rosenbrock: /usr/lib/libf77blas.so
bin/simulated_annealing_rosenbrock: /usr/lib/libatlas.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/librt.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libamd.so
bin/simulated_annealing_rosenbrock: /usr/lib/liblapack.so
bin/simulated_annealing_rosenbrock: /usr/lib/libf77blas.so
bin/simulated_annealing_rosenbrock: /usr/lib/libatlas.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/librt.so
bin/simulated_annealing_rosenbrock: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/simulated_annealing_rosenbrock: /usr/local/lib/libglog.so
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_calib3d.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_features2d.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_flann.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_highgui.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_photo.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_video.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_videoio.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_imgproc.so.3.4.0
bin/simulated_annealing_rosenbrock: /usr/local/lib/libopencv_core.so.3.4.0
bin/simulated_annealing_rosenbrock: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pavel/Dokumenty/pallas-solver-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/simulated_annealing_rosenbrock"
	cd /home/pavel/Dokumenty/pallas-solver-master/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulated_annealing_rosenbrock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simulated_annealing_rosenbrock.dir/build: bin/simulated_annealing_rosenbrock

.PHONY : examples/CMakeFiles/simulated_annealing_rosenbrock.dir/build

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/requires: examples/CMakeFiles/simulated_annealing_rosenbrock.dir/simulated_annealing_rosenbrock.cc.o.requires

.PHONY : examples/CMakeFiles/simulated_annealing_rosenbrock.dir/requires

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/clean:
	cd /home/pavel/Dokumenty/pallas-solver-master/examples && $(CMAKE_COMMAND) -P CMakeFiles/simulated_annealing_rosenbrock.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simulated_annealing_rosenbrock.dir/clean

examples/CMakeFiles/simulated_annealing_rosenbrock.dir/depend:
	cd /home/pavel/Dokumenty/pallas-solver-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Dokumenty/pallas-solver-master /home/pavel/Dokumenty/pallas-solver-master/examples /home/pavel/Dokumenty/pallas-solver-master /home/pavel/Dokumenty/pallas-solver-master/examples /home/pavel/Dokumenty/pallas-solver-master/examples/CMakeFiles/simulated_annealing_rosenbrock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simulated_annealing_rosenbrock.dir/depend
