# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/user/msc-stosys-framework-skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/msc-stosys-framework-skeleton

# Include any dependencies generated for this target.
include CMakeFiles/m1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/m1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/m1.dir/flags.make

CMakeFiles/m1.dir/src/m1/m1.cpp.o: CMakeFiles/m1.dir/flags.make
CMakeFiles/m1.dir/src/m1/m1.cpp.o: src/m1/m1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/m1.dir/src/m1/m1.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m1.dir/src/m1/m1.cpp.o -c /home/user/msc-stosys-framework-skeleton/src/m1/m1.cpp

CMakeFiles/m1.dir/src/m1/m1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m1.dir/src/m1/m1.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/msc-stosys-framework-skeleton/src/m1/m1.cpp > CMakeFiles/m1.dir/src/m1/m1.cpp.i

CMakeFiles/m1.dir/src/m1/m1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m1.dir/src/m1/m1.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/msc-stosys-framework-skeleton/src/m1/m1.cpp -o CMakeFiles/m1.dir/src/m1/m1.cpp.s

CMakeFiles/m1.dir/src/m1/device.cpp.o: CMakeFiles/m1.dir/flags.make
CMakeFiles/m1.dir/src/m1/device.cpp.o: src/m1/device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/m1.dir/src/m1/device.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m1.dir/src/m1/device.cpp.o -c /home/user/msc-stosys-framework-skeleton/src/m1/device.cpp

CMakeFiles/m1.dir/src/m1/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m1.dir/src/m1/device.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/msc-stosys-framework-skeleton/src/m1/device.cpp > CMakeFiles/m1.dir/src/m1/device.cpp.i

CMakeFiles/m1.dir/src/m1/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m1.dir/src/m1/device.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/msc-stosys-framework-skeleton/src/m1/device.cpp -o CMakeFiles/m1.dir/src/m1/device.cpp.s

CMakeFiles/m1.dir/src/common/nvmeprint.cpp.o: CMakeFiles/m1.dir/flags.make
CMakeFiles/m1.dir/src/common/nvmeprint.cpp.o: src/common/nvmeprint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/m1.dir/src/common/nvmeprint.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m1.dir/src/common/nvmeprint.cpp.o -c /home/user/msc-stosys-framework-skeleton/src/common/nvmeprint.cpp

CMakeFiles/m1.dir/src/common/nvmeprint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m1.dir/src/common/nvmeprint.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/msc-stosys-framework-skeleton/src/common/nvmeprint.cpp > CMakeFiles/m1.dir/src/common/nvmeprint.cpp.i

CMakeFiles/m1.dir/src/common/nvmeprint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m1.dir/src/common/nvmeprint.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/msc-stosys-framework-skeleton/src/common/nvmeprint.cpp -o CMakeFiles/m1.dir/src/common/nvmeprint.cpp.s

CMakeFiles/m1.dir/src/common/utils.cpp.o: CMakeFiles/m1.dir/flags.make
CMakeFiles/m1.dir/src/common/utils.cpp.o: src/common/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/m1.dir/src/common/utils.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m1.dir/src/common/utils.cpp.o -c /home/user/msc-stosys-framework-skeleton/src/common/utils.cpp

CMakeFiles/m1.dir/src/common/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m1.dir/src/common/utils.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/msc-stosys-framework-skeleton/src/common/utils.cpp > CMakeFiles/m1.dir/src/common/utils.cpp.i

CMakeFiles/m1.dir/src/common/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m1.dir/src/common/utils.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/msc-stosys-framework-skeleton/src/common/utils.cpp -o CMakeFiles/m1.dir/src/common/utils.cpp.s

# Object files for target m1
m1_OBJECTS = \
"CMakeFiles/m1.dir/src/m1/m1.cpp.o" \
"CMakeFiles/m1.dir/src/m1/device.cpp.o" \
"CMakeFiles/m1.dir/src/common/nvmeprint.cpp.o" \
"CMakeFiles/m1.dir/src/common/utils.cpp.o"

# External object files for target m1
m1_EXTERNAL_OBJECTS =

bin/m1: CMakeFiles/m1.dir/src/m1/m1.cpp.o
bin/m1: CMakeFiles/m1.dir/src/m1/device.cpp.o
bin/m1: CMakeFiles/m1.dir/src/common/nvmeprint.cpp.o
bin/m1: CMakeFiles/m1.dir/src/common/utils.cpp.o
bin/m1: CMakeFiles/m1.dir/build.make
bin/m1: CMakeFiles/m1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/msc-stosys-framework-skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/m1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/m1.dir/build: bin/m1

.PHONY : CMakeFiles/m1.dir/build

CMakeFiles/m1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/m1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/m1.dir/clean

CMakeFiles/m1.dir/depend:
	cd /home/user/msc-stosys-framework-skeleton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton /home/user/msc-stosys-framework-skeleton/CMakeFiles/m1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/m1.dir/depend

