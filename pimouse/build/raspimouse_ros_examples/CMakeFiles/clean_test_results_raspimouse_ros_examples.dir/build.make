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
CMAKE_SOURCE_DIR = /home/ubuntu/pimouse/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/pimouse/build

# Utility rule file for clean_test_results_raspimouse_ros_examples.

# Include the progress variables for this target.
include raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/progress.make

raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples:
	cd /home/ubuntu/pimouse/build/raspimouse_ros_examples && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/ubuntu/pimouse/build/test_results/raspimouse_ros_examples

clean_test_results_raspimouse_ros_examples: raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples
clean_test_results_raspimouse_ros_examples: raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/build.make

.PHONY : clean_test_results_raspimouse_ros_examples

# Rule to build all files generated by this target.
raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/build: clean_test_results_raspimouse_ros_examples

.PHONY : raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/build

raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/clean:
	cd /home/ubuntu/pimouse/build/raspimouse_ros_examples && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/cmake_clean.cmake
.PHONY : raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/clean

raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/depend:
	cd /home/ubuntu/pimouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/pimouse/src /home/ubuntu/pimouse/src/raspimouse_ros_examples /home/ubuntu/pimouse/build /home/ubuntu/pimouse/build/raspimouse_ros_examples /home/ubuntu/pimouse/build/raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raspimouse_ros_examples/CMakeFiles/clean_test_results_raspimouse_ros_examples.dir/depend

