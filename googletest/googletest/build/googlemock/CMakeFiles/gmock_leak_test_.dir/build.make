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
include googlemock/CMakeFiles/gmock_leak_test_.dir/depend.make

# Include the progress variables for this target.
include googlemock/CMakeFiles/gmock_leak_test_.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/CMakeFiles/gmock_leak_test_.dir/flags.make

googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o: googlemock/CMakeFiles/gmock_leak_test_.dir/flags.make
googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o: ../../googlemock/test/gmock_leak_test_.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o -c /home/kapil/630/a6/googletest/googlemock/test/gmock_leak_test_.cc

googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.i"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kapil/630/a6/googletest/googlemock/test/gmock_leak_test_.cc > CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.i

googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.s"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kapil/630/a6/googletest/googlemock/test/gmock_leak_test_.cc -o CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.s

googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.requires:

.PHONY : googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.requires

googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.provides: googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.requires
	$(MAKE) -f googlemock/CMakeFiles/gmock_leak_test_.dir/build.make googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.provides.build
.PHONY : googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.provides

googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.provides.build: googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o


# Object files for target gmock_leak_test_
gmock_leak_test__OBJECTS = \
"CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o"

# External object files for target gmock_leak_test_
gmock_leak_test__EXTERNAL_OBJECTS =

googlemock/gmock_leak_test_: googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o
googlemock/gmock_leak_test_: googlemock/CMakeFiles/gmock_leak_test_.dir/build.make
googlemock/gmock_leak_test_: googlemock/libgmock_main.a
googlemock/gmock_leak_test_: googlemock/CMakeFiles/gmock_leak_test_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmock_leak_test_"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_leak_test_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/CMakeFiles/gmock_leak_test_.dir/build: googlemock/gmock_leak_test_

.PHONY : googlemock/CMakeFiles/gmock_leak_test_.dir/build

googlemock/CMakeFiles/gmock_leak_test_.dir/requires: googlemock/CMakeFiles/gmock_leak_test_.dir/test/gmock_leak_test_.cc.o.requires

.PHONY : googlemock/CMakeFiles/gmock_leak_test_.dir/requires

googlemock/CMakeFiles/gmock_leak_test_.dir/clean:
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_leak_test_.dir/cmake_clean.cmake
.PHONY : googlemock/CMakeFiles/gmock_leak_test_.dir/clean

googlemock/CMakeFiles/gmock_leak_test_.dir/depend:
	cd /home/kapil/630/a6/googletest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kapil/630/a6/googletest /home/kapil/630/a6/googletest/googlemock /home/kapil/630/a6/googletest/googletest/build /home/kapil/630/a6/googletest/googletest/build/googlemock /home/kapil/630/a6/googletest/googletest/build/googlemock/CMakeFiles/gmock_leak_test_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/CMakeFiles/gmock_leak_test_.dir/depend

