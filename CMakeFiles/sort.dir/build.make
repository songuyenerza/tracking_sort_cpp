# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5

# Include any dependencies generated for this target.
include CMakeFiles/sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort.dir/flags.make

CMakeFiles/sort.dir/main.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/main.cpp.o: main.cpp
CMakeFiles/sort.dir/main.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/main.cpp.o -MF CMakeFiles/sort.dir/main.cpp.o.d -o CMakeFiles/sort.dir/main.cpp.o -c /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/main.cpp

CMakeFiles/sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/main.cpp > CMakeFiles/sort.dir/main.cpp.i

CMakeFiles/sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/main.cpp -o CMakeFiles/sort.dir/main.cpp.s

CMakeFiles/sort.dir/source/hungarian.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/source/hungarian.cpp.o: source/hungarian.cpp
CMakeFiles/sort.dir/source/hungarian.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sort.dir/source/hungarian.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/source/hungarian.cpp.o -MF CMakeFiles/sort.dir/source/hungarian.cpp.o.d -o CMakeFiles/sort.dir/source/hungarian.cpp.o -c /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/hungarian.cpp

CMakeFiles/sort.dir/source/hungarian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/source/hungarian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/hungarian.cpp > CMakeFiles/sort.dir/source/hungarian.cpp.i

CMakeFiles/sort.dir/source/hungarian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/source/hungarian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/hungarian.cpp -o CMakeFiles/sort.dir/source/hungarian.cpp.s

CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o: source/kalmanboxtracker.cpp
CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o -MF CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o.d -o CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o -c /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/kalmanboxtracker.cpp

CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/kalmanboxtracker.cpp > CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.i

CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/kalmanboxtracker.cpp -o CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.s

CMakeFiles/sort.dir/source/sort.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/source/sort.cpp.o: source/sort.cpp
CMakeFiles/sort.dir/source/sort.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sort.dir/source/sort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/source/sort.cpp.o -MF CMakeFiles/sort.dir/source/sort.cpp.o.d -o CMakeFiles/sort.dir/source/sort.cpp.o -c /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/sort.cpp

CMakeFiles/sort.dir/source/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/source/sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/sort.cpp > CMakeFiles/sort.dir/source/sort.cpp.i

CMakeFiles/sort.dir/source/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/source/sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/sort.cpp -o CMakeFiles/sort.dir/source/sort.cpp.s

CMakeFiles/sort.dir/source/utils.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/source/utils.cpp.o: source/utils.cpp
CMakeFiles/sort.dir/source/utils.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sort.dir/source/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/source/utils.cpp.o -MF CMakeFiles/sort.dir/source/utils.cpp.o.d -o CMakeFiles/sort.dir/source/utils.cpp.o -c /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/utils.cpp

CMakeFiles/sort.dir/source/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/source/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/utils.cpp > CMakeFiles/sort.dir/source/utils.cpp.i

CMakeFiles/sort.dir/source/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/source/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/utils.cpp -o CMakeFiles/sort.dir/source/utils.cpp.s

CMakeFiles/sort.dir/source/yolov5.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/source/yolov5.cpp.o: source/yolov5.cpp
CMakeFiles/sort.dir/source/yolov5.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sort.dir/source/yolov5.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/source/yolov5.cpp.o -MF CMakeFiles/sort.dir/source/yolov5.cpp.o.d -o CMakeFiles/sort.dir/source/yolov5.cpp.o -c /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/yolov5.cpp

CMakeFiles/sort.dir/source/yolov5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/source/yolov5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/yolov5.cpp > CMakeFiles/sort.dir/source/yolov5.cpp.i

CMakeFiles/sort.dir/source/yolov5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/source/yolov5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/source/yolov5.cpp -o CMakeFiles/sort.dir/source/yolov5.cpp.s

# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/main.cpp.o" \
"CMakeFiles/sort.dir/source/hungarian.cpp.o" \
"CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o" \
"CMakeFiles/sort.dir/source/sort.cpp.o" \
"CMakeFiles/sort.dir/source/utils.cpp.o" \
"CMakeFiles/sort.dir/source/yolov5.cpp.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

sort: CMakeFiles/sort.dir/main.cpp.o
sort: CMakeFiles/sort.dir/source/hungarian.cpp.o
sort: CMakeFiles/sort.dir/source/kalmanboxtracker.cpp.o
sort: CMakeFiles/sort.dir/source/sort.cpp.o
sort: CMakeFiles/sort.dir/source/utils.cpp.o
sort: CMakeFiles/sort.dir/source/yolov5.cpp.o
sort: CMakeFiles/sort.dir/build.make
sort: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
sort: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
sort: CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort.dir/build: sort
.PHONY : CMakeFiles/sort.dir/build

CMakeFiles/sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort.dir/clean

CMakeFiles/sort.dir/depend:
	cd /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5 /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5 /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5 /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5 /home/sonlt373/Desktop/SoNg/AI_cam_tracking/dev/sort-yolov5/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort.dir/depend
