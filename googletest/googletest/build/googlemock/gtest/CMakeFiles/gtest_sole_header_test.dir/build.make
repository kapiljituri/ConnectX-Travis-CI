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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kapil/630/a6/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kapil/630/a6/googletest/googletest/build

# Include any dependencies generated for this target.
include googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/depend.make

# Include the progress variables for this target.
include googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/flags.make

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/flags.make
googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o: ../test/gtest_sole_header_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o -c /home/kapil/630/a6/googletest/googletest/test/gtest_sole_header_test.cc

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.i"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kapil/630/a6/googletest/googletest/test/gtest_sole_header_test.cc > CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.i

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.s"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kapil/630/a6/googletest/googletest/test/gtest_sole_header_test.cc -o CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.s

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires:

.PHONY : googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires
	$(MAKE) -f googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/build.make googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides.build
.PHONY : googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides.build: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o


# Object files for target gtest_sole_header_test
gtest_sole_header_test_OBJECTS = \
"CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o"

# External object files for target gtest_sole_header_test
gtest_sole_header_test_EXTERNAL_OBJECTS =

googlemock/gtest/gtest_sole_header_test: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o
googlemock/gtest/gtest_sole_header_test: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/build.make
googlemock/gtest/gtest_sole_header_test: googlemock/gtest/libgtest_main.a
googlemock/gtest/gtest_sole_header_test: googlemock/gtest/libgtest.a
googlemock/gtest/gtest_sole_header_test: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gtest_sole_header_test"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_sole_header_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/build: googlemock/gtest/gtest_sole_header_test

.PHONY : googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/build

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/requires: googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires

.PHONY : googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/requires

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/clean:
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_sole_header_test.dir/cmake_clean.cmake
.PHONY : googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/clean

googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/depend:
	cd /home/kapil/630/a6/googletest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kapil/630/a6/googletest /home/kapil/630/a6/googletest/googletest /home/kapil/630/a6/googletest/googletest/build /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest /home/kapil/630/a6/googletest/googletest/build/googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/gtest/CMakeFiles/gtest_sole_header_test.dir/depend

