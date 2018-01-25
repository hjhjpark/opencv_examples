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
CMAKE_SOURCE_DIR = //home/nvidia/OpenCV_examples/example02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = //home/nvidia/OpenCV_examples/example02/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_mat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_mat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_mat.dir/flags.make

CMakeFiles/cv_mat.dir/mat.cpp.o: CMakeFiles/cv_mat.dir/flags.make
CMakeFiles/cv_mat.dir/mat.cpp.o: ../mat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//home/nvidia/OpenCV_examples/example02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_mat.dir/mat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_mat.dir/mat.cpp.o -c //home/nvidia/OpenCV_examples/example02/mat.cpp

CMakeFiles/cv_mat.dir/mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_mat.dir/mat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //home/nvidia/OpenCV_examples/example02/mat.cpp > CMakeFiles/cv_mat.dir/mat.cpp.i

CMakeFiles/cv_mat.dir/mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_mat.dir/mat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //home/nvidia/OpenCV_examples/example02/mat.cpp -o CMakeFiles/cv_mat.dir/mat.cpp.s

CMakeFiles/cv_mat.dir/mat.cpp.o.requires:

.PHONY : CMakeFiles/cv_mat.dir/mat.cpp.o.requires

CMakeFiles/cv_mat.dir/mat.cpp.o.provides: CMakeFiles/cv_mat.dir/mat.cpp.o.requires
	$(MAKE) -f CMakeFiles/cv_mat.dir/build.make CMakeFiles/cv_mat.dir/mat.cpp.o.provides.build
.PHONY : CMakeFiles/cv_mat.dir/mat.cpp.o.provides

CMakeFiles/cv_mat.dir/mat.cpp.o.provides.build: CMakeFiles/cv_mat.dir/mat.cpp.o


# Object files for target cv_mat
cv_mat_OBJECTS = \
"CMakeFiles/cv_mat.dir/mat.cpp.o"

# External object files for target cv_mat
cv_mat_EXTERNAL_OBJECTS =

cv_mat: CMakeFiles/cv_mat.dir/mat.cpp.o
cv_mat: CMakeFiles/cv_mat.dir/build.make
cv_mat: /usr/lib/libopencv_cudabgsegm.so.3.3.0
cv_mat: /usr/lib/libopencv_cudaobjdetect.so.3.3.0
cv_mat: /usr/lib/libopencv_cudastereo.so.3.3.0
cv_mat: /usr/lib/libopencv_dnn.so.3.3.0
cv_mat: /usr/lib/libopencv_ml.so.3.3.0
cv_mat: /usr/lib/libopencv_shape.so.3.3.0
cv_mat: /usr/lib/libopencv_stitching.so.3.3.0
cv_mat: /usr/lib/libopencv_superres.so.3.3.0
cv_mat: /usr/lib/libopencv_videostab.so.3.3.0
cv_mat: /usr/lib/libopencv_cudafeatures2d.so.3.3.0
cv_mat: /usr/lib/libopencv_cudacodec.so.3.3.0
cv_mat: /usr/lib/libopencv_cudaoptflow.so.3.3.0
cv_mat: /usr/lib/libopencv_cudalegacy.so.3.3.0
cv_mat: /usr/lib/libopencv_calib3d.so.3.3.0
cv_mat: /usr/lib/libopencv_cudawarping.so.3.3.0
cv_mat: /usr/lib/libopencv_features2d.so.3.3.0
cv_mat: /usr/lib/libopencv_flann.so.3.3.0
cv_mat: /usr/lib/libopencv_highgui.so.3.3.0
cv_mat: /usr/lib/libopencv_objdetect.so.3.3.0
cv_mat: /usr/lib/libopencv_photo.so.3.3.0
cv_mat: /usr/lib/libopencv_cudaimgproc.so.3.3.0
cv_mat: /usr/lib/libopencv_cudafilters.so.3.3.0
cv_mat: /usr/lib/libopencv_cudaarithm.so.3.3.0
cv_mat: /usr/lib/libopencv_video.so.3.3.0
cv_mat: /usr/lib/libopencv_videoio.so.3.3.0
cv_mat: /usr/lib/libopencv_imgcodecs.so.3.3.0
cv_mat: /usr/lib/libopencv_imgproc.so.3.3.0
cv_mat: /usr/lib/libopencv_core.so.3.3.0
cv_mat: /usr/lib/libopencv_cudev.so.3.3.0
cv_mat: CMakeFiles/cv_mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=//home/nvidia/OpenCV_examples/example02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_mat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_mat.dir/build: cv_mat

.PHONY : CMakeFiles/cv_mat.dir/build

CMakeFiles/cv_mat.dir/requires: CMakeFiles/cv_mat.dir/mat.cpp.o.requires

.PHONY : CMakeFiles/cv_mat.dir/requires

CMakeFiles/cv_mat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_mat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_mat.dir/clean

CMakeFiles/cv_mat.dir/depend:
	cd //home/nvidia/OpenCV_examples/example02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //home/nvidia/OpenCV_examples/example02 //home/nvidia/OpenCV_examples/example02 //home/nvidia/OpenCV_examples/example02/build //home/nvidia/OpenCV_examples/example02/build //home/nvidia/OpenCV_examples/example02/build/CMakeFiles/cv_mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_mat.dir/depend

