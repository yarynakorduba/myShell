# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/yuriy/CLion/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yuriy/CLion/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuriy/CLionProjects/myLS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuriy/CLionProjects/myLS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myLS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myLS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myLS.dir/flags.make

CMakeFiles/myLS.dir/main.cpp.o: CMakeFiles/myLS.dir/flags.make
CMakeFiles/myLS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuriy/CLionProjects/myLS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myLS.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myLS.dir/main.cpp.o -c /home/yuriy/CLionProjects/myLS/main.cpp

CMakeFiles/myLS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myLS.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuriy/CLionProjects/myLS/main.cpp > CMakeFiles/myLS.dir/main.cpp.i

CMakeFiles/myLS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myLS.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuriy/CLionProjects/myLS/main.cpp -o CMakeFiles/myLS.dir/main.cpp.s

CMakeFiles/myLS.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/myLS.dir/main.cpp.o.requires

CMakeFiles/myLS.dir/main.cpp.o.provides: CMakeFiles/myLS.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/myLS.dir/build.make CMakeFiles/myLS.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/myLS.dir/main.cpp.o.provides

CMakeFiles/myLS.dir/main.cpp.o.provides.build: CMakeFiles/myLS.dir/main.cpp.o


# Object files for target myLS
myLS_OBJECTS = \
"CMakeFiles/myLS.dir/main.cpp.o"

# External object files for target myLS
myLS_EXTERNAL_OBJECTS =

myLS: CMakeFiles/myLS.dir/main.cpp.o
myLS: CMakeFiles/myLS.dir/build.make
myLS: CMakeFiles/myLS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuriy/CLionProjects/myLS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myLS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myLS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myLS.dir/build: myLS

.PHONY : CMakeFiles/myLS.dir/build

CMakeFiles/myLS.dir/requires: CMakeFiles/myLS.dir/main.cpp.o.requires

.PHONY : CMakeFiles/myLS.dir/requires

CMakeFiles/myLS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myLS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myLS.dir/clean

CMakeFiles/myLS.dir/depend:
	cd /home/yuriy/CLionProjects/myLS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuriy/CLionProjects/myLS /home/yuriy/CLionProjects/myLS /home/yuriy/CLionProjects/myLS/cmake-build-debug /home/yuriy/CLionProjects/myLS/cmake-build-debug /home/yuriy/CLionProjects/myLS/cmake-build-debug/CMakeFiles/myLS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myLS.dir/depend
