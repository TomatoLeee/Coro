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
CMAKE_COMMAND = /home/liiiyu/Downloads/clion-2018.1.6/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/liiiyu/Downloads/clion-2018.1.6/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liiiyu/Documents/Coro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liiiyu/Documents/Coro/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coro.dir/flags.make

CMakeFiles/coro.dir/Coro.cpp.o: CMakeFiles/coro.dir/flags.make
CMakeFiles/coro.dir/Coro.cpp.o: ../Coro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liiiyu/Documents/Coro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coro.dir/Coro.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coro.dir/Coro.cpp.o -c /home/liiiyu/Documents/Coro/Coro.cpp

CMakeFiles/coro.dir/Coro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coro.dir/Coro.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liiiyu/Documents/Coro/Coro.cpp > CMakeFiles/coro.dir/Coro.cpp.i

CMakeFiles/coro.dir/Coro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coro.dir/Coro.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liiiyu/Documents/Coro/Coro.cpp -o CMakeFiles/coro.dir/Coro.cpp.s

CMakeFiles/coro.dir/Coro.cpp.o.requires:

.PHONY : CMakeFiles/coro.dir/Coro.cpp.o.requires

CMakeFiles/coro.dir/Coro.cpp.o.provides: CMakeFiles/coro.dir/Coro.cpp.o.requires
	$(MAKE) -f CMakeFiles/coro.dir/build.make CMakeFiles/coro.dir/Coro.cpp.o.provides.build
.PHONY : CMakeFiles/coro.dir/Coro.cpp.o.provides

CMakeFiles/coro.dir/Coro.cpp.o.provides.build: CMakeFiles/coro.dir/Coro.cpp.o


CMakeFiles/coro.dir/test1.cpp.o: CMakeFiles/coro.dir/flags.make
CMakeFiles/coro.dir/test1.cpp.o: ../test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liiiyu/Documents/Coro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coro.dir/test1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coro.dir/test1.cpp.o -c /home/liiiyu/Documents/Coro/test1.cpp

CMakeFiles/coro.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coro.dir/test1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liiiyu/Documents/Coro/test1.cpp > CMakeFiles/coro.dir/test1.cpp.i

CMakeFiles/coro.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coro.dir/test1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liiiyu/Documents/Coro/test1.cpp -o CMakeFiles/coro.dir/test1.cpp.s

CMakeFiles/coro.dir/test1.cpp.o.requires:

.PHONY : CMakeFiles/coro.dir/test1.cpp.o.requires

CMakeFiles/coro.dir/test1.cpp.o.provides: CMakeFiles/coro.dir/test1.cpp.o.requires
	$(MAKE) -f CMakeFiles/coro.dir/build.make CMakeFiles/coro.dir/test1.cpp.o.provides.build
.PHONY : CMakeFiles/coro.dir/test1.cpp.o.provides

CMakeFiles/coro.dir/test1.cpp.o.provides.build: CMakeFiles/coro.dir/test1.cpp.o


# Object files for target coro
coro_OBJECTS = \
"CMakeFiles/coro.dir/Coro.cpp.o" \
"CMakeFiles/coro.dir/test1.cpp.o"

# External object files for target coro
coro_EXTERNAL_OBJECTS =

coro: CMakeFiles/coro.dir/Coro.cpp.o
coro: CMakeFiles/coro.dir/test1.cpp.o
coro: CMakeFiles/coro.dir/build.make
coro: CMakeFiles/coro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liiiyu/Documents/Coro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable coro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coro.dir/build: coro

.PHONY : CMakeFiles/coro.dir/build

CMakeFiles/coro.dir/requires: CMakeFiles/coro.dir/Coro.cpp.o.requires
CMakeFiles/coro.dir/requires: CMakeFiles/coro.dir/test1.cpp.o.requires

.PHONY : CMakeFiles/coro.dir/requires

CMakeFiles/coro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coro.dir/clean

CMakeFiles/coro.dir/depend:
	cd /home/liiiyu/Documents/Coro/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liiiyu/Documents/Coro /home/liiiyu/Documents/Coro /home/liiiyu/Documents/Coro/cmake-build-debug /home/liiiyu/Documents/Coro/cmake-build-debug /home/liiiyu/Documents/Coro/cmake-build-debug/CMakeFiles/coro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coro.dir/depend

