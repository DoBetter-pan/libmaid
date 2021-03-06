# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wcq/libmaid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wcq/libmaid

# Include any dependencies generated for this target.
include deps/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include deps/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include deps/gtest/CMakeFiles/gtest_main.dir/flags.make

deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: deps/gtest/CMakeFiles/gtest_main.dir/flags.make
deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: deps/gtest/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wcq/libmaid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/wcq/libmaid/deps/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/wcq/libmaid/deps/gtest/src/gtest_main.cc

deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/wcq/libmaid/deps/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -E /home/wcq/libmaid/deps/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/wcq/libmaid/deps/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -S /home/wcq/libmaid/deps/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:
.PHONY : deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f deps/gtest/CMakeFiles/gtest_main.dir/build.make deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

deps/gtest/libgtest_main.a: deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
deps/gtest/libgtest_main.a: deps/gtest/CMakeFiles/gtest_main.dir/build.make
deps/gtest/libgtest_main.a: deps/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main.a"
	cd /home/wcq/libmaid/deps/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/wcq/libmaid/deps/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/gtest/CMakeFiles/gtest_main.dir/build: deps/gtest/libgtest_main.a
.PHONY : deps/gtest/CMakeFiles/gtest_main.dir/build

deps/gtest/CMakeFiles/gtest_main.dir/requires: deps/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
.PHONY : deps/gtest/CMakeFiles/gtest_main.dir/requires

deps/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/wcq/libmaid/deps/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : deps/gtest/CMakeFiles/gtest_main.dir/clean

deps/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/wcq/libmaid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcq/libmaid /home/wcq/libmaid/deps/gtest /home/wcq/libmaid /home/wcq/libmaid/deps/gtest /home/wcq/libmaid/deps/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/gtest/CMakeFiles/gtest_main.dir/depend

