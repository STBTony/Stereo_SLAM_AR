# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build

# Include any dependencies generated for this target.
include CMakeFiles/zed_slam_ar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zed_slam_ar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zed_slam_ar.dir/flags.make

CMakeFiles/zed_slam_ar.dir/src/main.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/main.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/main.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/main.cpp

CMakeFiles/zed_slam_ar.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/main.cpp > CMakeFiles/zed_slam_ar.dir/src/main.i

CMakeFiles/zed_slam_ar.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/main.cpp -o CMakeFiles/zed_slam_ar.dir/src/main.s

CMakeFiles/zed_slam_ar.dir/src/main.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/main.o.requires

CMakeFiles/zed_slam_ar.dir/src/main.o.provides: CMakeFiles/zed_slam_ar.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/main.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/main.o.provides

CMakeFiles/zed_slam_ar.dir/src/main.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/main.o

CMakeFiles/zed_slam_ar.dir/src/shader.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/shader.o: ../src/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/shader.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/shader.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/shader.cpp

CMakeFiles/zed_slam_ar.dir/src/shader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/shader.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/shader.cpp > CMakeFiles/zed_slam_ar.dir/src/shader.i

CMakeFiles/zed_slam_ar.dir/src/shader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/shader.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/shader.cpp -o CMakeFiles/zed_slam_ar.dir/src/shader.s

CMakeFiles/zed_slam_ar.dir/src/shader.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/shader.o.requires

CMakeFiles/zed_slam_ar.dir/src/shader.o.provides: CMakeFiles/zed_slam_ar.dir/src/shader.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/shader.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/shader.o.provides

CMakeFiles/zed_slam_ar.dir/src/shader.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/shader.o

CMakeFiles/zed_slam_ar.dir/src/orbslam.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/orbslam.o: ../src/orbslam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/orbslam.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/orbslam.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/orbslam.cpp

CMakeFiles/zed_slam_ar.dir/src/orbslam.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/orbslam.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/orbslam.cpp > CMakeFiles/zed_slam_ar.dir/src/orbslam.i

CMakeFiles/zed_slam_ar.dir/src/orbslam.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/orbslam.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/orbslam.cpp -o CMakeFiles/zed_slam_ar.dir/src/orbslam.s

CMakeFiles/zed_slam_ar.dir/src/orbslam.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/orbslam.o.requires

CMakeFiles/zed_slam_ar.dir/src/orbslam.o.provides: CMakeFiles/zed_slam_ar.dir/src/orbslam.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/orbslam.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/orbslam.o.provides

CMakeFiles/zed_slam_ar.dir/src/orbslam.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/orbslam.o

CMakeFiles/zed_slam_ar.dir/src/objloader.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/objloader.o: ../src/objloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/objloader.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/objloader.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/objloader.cpp

CMakeFiles/zed_slam_ar.dir/src/objloader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/objloader.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/objloader.cpp > CMakeFiles/zed_slam_ar.dir/src/objloader.i

CMakeFiles/zed_slam_ar.dir/src/objloader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/objloader.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/objloader.cpp -o CMakeFiles/zed_slam_ar.dir/src/objloader.s

CMakeFiles/zed_slam_ar.dir/src/objloader.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/objloader.o.requires

CMakeFiles/zed_slam_ar.dir/src/objloader.o.provides: CMakeFiles/zed_slam_ar.dir/src/objloader.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/objloader.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/objloader.o.provides

CMakeFiles/zed_slam_ar.dir/src/objloader.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/objloader.o

CMakeFiles/zed_slam_ar.dir/src/texture.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/texture.o: ../src/texture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/texture.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/texture.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/texture.cpp

CMakeFiles/zed_slam_ar.dir/src/texture.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/texture.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/texture.cpp > CMakeFiles/zed_slam_ar.dir/src/texture.i

CMakeFiles/zed_slam_ar.dir/src/texture.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/texture.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/texture.cpp -o CMakeFiles/zed_slam_ar.dir/src/texture.s

CMakeFiles/zed_slam_ar.dir/src/texture.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/texture.o.requires

CMakeFiles/zed_slam_ar.dir/src/texture.o.provides: CMakeFiles/zed_slam_ar.dir/src/texture.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/texture.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/texture.o.provides

CMakeFiles/zed_slam_ar.dir/src/texture.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/texture.o

CMakeFiles/zed_slam_ar.dir/src/controls.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/controls.o: ../src/controls.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/controls.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/controls.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/controls.cpp

CMakeFiles/zed_slam_ar.dir/src/controls.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/controls.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/controls.cpp > CMakeFiles/zed_slam_ar.dir/src/controls.i

CMakeFiles/zed_slam_ar.dir/src/controls.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/controls.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/controls.cpp -o CMakeFiles/zed_slam_ar.dir/src/controls.s

CMakeFiles/zed_slam_ar.dir/src/controls.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/controls.o.requires

CMakeFiles/zed_slam_ar.dir/src/controls.o.provides: CMakeFiles/zed_slam_ar.dir/src/controls.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/controls.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/controls.o.provides

CMakeFiles/zed_slam_ar.dir/src/controls.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/controls.o

CMakeFiles/zed_slam_ar.dir/src/planar.o: CMakeFiles/zed_slam_ar.dir/flags.make
CMakeFiles/zed_slam_ar.dir/src/planar.o: ../src/planar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/zed_slam_ar.dir/src/planar.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zed_slam_ar.dir/src/planar.o -c /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/planar.cpp

CMakeFiles/zed_slam_ar.dir/src/planar.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_slam_ar.dir/src/planar.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/planar.cpp > CMakeFiles/zed_slam_ar.dir/src/planar.i

CMakeFiles/zed_slam_ar.dir/src/planar.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_slam_ar.dir/src/planar.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/src/planar.cpp -o CMakeFiles/zed_slam_ar.dir/src/planar.s

CMakeFiles/zed_slam_ar.dir/src/planar.o.requires:
.PHONY : CMakeFiles/zed_slam_ar.dir/src/planar.o.requires

CMakeFiles/zed_slam_ar.dir/src/planar.o.provides: CMakeFiles/zed_slam_ar.dir/src/planar.o.requires
	$(MAKE) -f CMakeFiles/zed_slam_ar.dir/build.make CMakeFiles/zed_slam_ar.dir/src/planar.o.provides.build
.PHONY : CMakeFiles/zed_slam_ar.dir/src/planar.o.provides

CMakeFiles/zed_slam_ar.dir/src/planar.o.provides.build: CMakeFiles/zed_slam_ar.dir/src/planar.o

# Object files for target zed_slam_ar
zed_slam_ar_OBJECTS = \
"CMakeFiles/zed_slam_ar.dir/src/main.o" \
"CMakeFiles/zed_slam_ar.dir/src/shader.o" \
"CMakeFiles/zed_slam_ar.dir/src/orbslam.o" \
"CMakeFiles/zed_slam_ar.dir/src/objloader.o" \
"CMakeFiles/zed_slam_ar.dir/src/texture.o" \
"CMakeFiles/zed_slam_ar.dir/src/controls.o" \
"CMakeFiles/zed_slam_ar.dir/src/planar.o"

# External object files for target zed_slam_ar
zed_slam_ar_EXTERNAL_OBJECTS =

zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/main.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/shader.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/orbslam.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/objloader.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/texture.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/controls.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/src/planar.o
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/build.make
zed_slam_ar: /usr/local/zed/lib/libsl_zed.so
zed_slam_ar: /usr/local/zed/lib/libsl_depthcore.so
zed_slam_ar: /usr/local/zed/lib/libsl_calibration.so
zed_slam_ar: /usr/local/zed/lib/libsl_tracking.so
zed_slam_ar: /usr/local/zed/lib/libsl_svorw.so
zed_slam_ar: /usr/local/zed/lib/libcudpp.so
zed_slam_ar: /usr/local/zed/lib/libcudpp_hash.so
zed_slam_ar: /usr/local/lib/libopencv_viz.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_videostab.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_videoio.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_video.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_superres.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_stitching.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_shape.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_photo.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_objdetect.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_ml.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_imgproc.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_highgui.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_flann.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_features2d.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudev.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudawarping.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudastereo.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudafilters.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudacodec.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_core.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_calib3d.so.3.1.0
zed_slam_ar: /usr/local/cuda-7.5/lib64/libcudart.so
zed_slam_ar: /usr/local/cuda-7.5/lib64/libnpps.so
zed_slam_ar: /usr/local/cuda-7.5/lib64/libnppi.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libGLU.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libGL.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libSM.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libICE.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libX11.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libXext.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libglut.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libXmu.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libXi.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libGLEW.so
zed_slam_ar: /usr/lib/libglfw.so.3
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libpng.so
zed_slam_ar: /home/yinggx/workspace/Pangolin/build/src/libpangolin.so
zed_slam_ar: ../lib/libORB_SLAM2.so
zed_slam_ar: /usr/local/lib/libopencv_cudawarping.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_objdetect.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudafilters.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_features2d.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_ml.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_highgui.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_videoio.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_flann.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_video.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_imgproc.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_core.so.3.1.0
zed_slam_ar: /usr/local/lib/libopencv_cudev.so.3.1.0
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libGLU.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libGL.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libSM.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libICE.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libX11.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libXext.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libGLEW.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libpython2.7.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libdc1394.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libavcodec.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libavformat.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libavutil.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libswscale.so
zed_slam_ar: /usr/lib/libOpenNI.so
zed_slam_ar: /home/yinggx/workspace/OpenNI2/Bin/x64-Release/libOpenNI2.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libpng.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libz.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libjpeg.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libtiff.so
zed_slam_ar: /usr/lib/x86_64-linux-gnu/libIlmImf.so
zed_slam_ar: CMakeFiles/zed_slam_ar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable zed_slam_ar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zed_slam_ar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zed_slam_ar.dir/build: zed_slam_ar
.PHONY : CMakeFiles/zed_slam_ar.dir/build

CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/main.o.requires
CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/shader.o.requires
CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/orbslam.o.requires
CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/objloader.o.requires
CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/texture.o.requires
CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/controls.o.requires
CMakeFiles/zed_slam_ar.dir/requires: CMakeFiles/zed_slam_ar.dir/src/planar.o.requires
.PHONY : CMakeFiles/zed_slam_ar.dir/requires

CMakeFiles/zed_slam_ar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zed_slam_ar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zed_slam_ar.dir/clean

CMakeFiles/zed_slam_ar.dir/depend:
	cd /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build /home/yinggx/projects/zed_slam_ar/ZED_ORBSLAM2_AR/build/CMakeFiles/zed_slam_ar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zed_slam_ar.dir/depend

