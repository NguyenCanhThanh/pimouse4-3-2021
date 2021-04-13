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

# Include any dependencies generated for this target.
include raspimouse_ros_2/CMakeFiles/lightsensors.dir/depend.make

# Include the progress variables for this target.
include raspimouse_ros_2/CMakeFiles/lightsensors.dir/progress.make

# Include the compile flags for this target's objects.
include raspimouse_ros_2/CMakeFiles/lightsensors.dir/flags.make

raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o: raspimouse_ros_2/CMakeFiles/lightsensors.dir/flags.make
raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o: /home/ubuntu/pimouse/src/raspimouse_ros_2/src/lightsensors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/pimouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o"
	cd /home/ubuntu/pimouse/build/raspimouse_ros_2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o -c /home/ubuntu/pimouse/src/raspimouse_ros_2/src/lightsensors.cpp

raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightsensors.dir/src/lightsensors.cpp.i"
	cd /home/ubuntu/pimouse/build/raspimouse_ros_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/pimouse/src/raspimouse_ros_2/src/lightsensors.cpp > CMakeFiles/lightsensors.dir/src/lightsensors.cpp.i

raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightsensors.dir/src/lightsensors.cpp.s"
	cd /home/ubuntu/pimouse/build/raspimouse_ros_2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/pimouse/src/raspimouse_ros_2/src/lightsensors.cpp -o CMakeFiles/lightsensors.dir/src/lightsensors.cpp.s

raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.requires:

.PHONY : raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.requires

raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.provides: raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.requires
	$(MAKE) -f raspimouse_ros_2/CMakeFiles/lightsensors.dir/build.make raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.provides.build
.PHONY : raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.provides

raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.provides.build: raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o


# Object files for target lightsensors
lightsensors_OBJECTS = \
"CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o"

# External object files for target lightsensors
lightsensors_EXTERNAL_OBJECTS =

/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: raspimouse_ros_2/CMakeFiles/lightsensors.dir/build.make
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libtf2_ros.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libactionlib.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libmessage_filters.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libroscpp.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/librosconsole.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libtf2.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/librostime.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /opt/ros/melodic/lib/libcpp_common.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors: raspimouse_ros_2/CMakeFiles/lightsensors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/pimouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors"
	cd /home/ubuntu/pimouse/build/raspimouse_ros_2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightsensors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raspimouse_ros_2/CMakeFiles/lightsensors.dir/build: /home/ubuntu/pimouse/devel/lib/raspimouse_ros_2/lightsensors

.PHONY : raspimouse_ros_2/CMakeFiles/lightsensors.dir/build

raspimouse_ros_2/CMakeFiles/lightsensors.dir/requires: raspimouse_ros_2/CMakeFiles/lightsensors.dir/src/lightsensors.cpp.o.requires

.PHONY : raspimouse_ros_2/CMakeFiles/lightsensors.dir/requires

raspimouse_ros_2/CMakeFiles/lightsensors.dir/clean:
	cd /home/ubuntu/pimouse/build/raspimouse_ros_2 && $(CMAKE_COMMAND) -P CMakeFiles/lightsensors.dir/cmake_clean.cmake
.PHONY : raspimouse_ros_2/CMakeFiles/lightsensors.dir/clean

raspimouse_ros_2/CMakeFiles/lightsensors.dir/depend:
	cd /home/ubuntu/pimouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/pimouse/src /home/ubuntu/pimouse/src/raspimouse_ros_2 /home/ubuntu/pimouse/build /home/ubuntu/pimouse/build/raspimouse_ros_2 /home/ubuntu/pimouse/build/raspimouse_ros_2/CMakeFiles/lightsensors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raspimouse_ros_2/CMakeFiles/lightsensors.dir/depend
