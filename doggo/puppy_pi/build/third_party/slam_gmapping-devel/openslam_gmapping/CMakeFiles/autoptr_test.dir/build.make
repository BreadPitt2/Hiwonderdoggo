# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/puppy_pi/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/puppy_pi/build

# Include any dependencies generated for this target.
include third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/depend.make

# Include the progress variables for this target.
include third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/flags.make

third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o: third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/flags.make
third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o: /home/pi/puppy_pi/src/third_party/slam_gmapping-devel/openslam_gmapping/utils/autoptr_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/puppy_pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o"
	cd /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o -c /home/pi/puppy_pi/src/third_party/slam_gmapping-devel/openslam_gmapping/utils/autoptr_test.cpp

third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.i"
	cd /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/puppy_pi/src/third_party/slam_gmapping-devel/openslam_gmapping/utils/autoptr_test.cpp > CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.i

third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.s"
	cd /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/puppy_pi/src/third_party/slam_gmapping-devel/openslam_gmapping/utils/autoptr_test.cpp -o CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.s

# Object files for target autoptr_test
autoptr_test_OBJECTS = \
"CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o"

# External object files for target autoptr_test
autoptr_test_EXTERNAL_OBJECTS =

/home/pi/puppy_pi/devel/lib/openslam_gmapping/autoptr_test: third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o
/home/pi/puppy_pi/devel/lib/openslam_gmapping/autoptr_test: third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/build.make
/home/pi/puppy_pi/devel/lib/openslam_gmapping/autoptr_test: third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/puppy_pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/pi/puppy_pi/devel/lib/openslam_gmapping/autoptr_test"
	cd /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autoptr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/build: /home/pi/puppy_pi/devel/lib/openslam_gmapping/autoptr_test

.PHONY : third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/build

third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/clean:
	cd /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping && $(CMAKE_COMMAND) -P CMakeFiles/autoptr_test.dir/cmake_clean.cmake
.PHONY : third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/clean

third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/depend:
	cd /home/pi/puppy_pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/puppy_pi/src /home/pi/puppy_pi/src/third_party/slam_gmapping-devel/openslam_gmapping /home/pi/puppy_pi/build /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping /home/pi/puppy_pi/build/third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/slam_gmapping-devel/openslam_gmapping/CMakeFiles/autoptr_test.dir/depend

