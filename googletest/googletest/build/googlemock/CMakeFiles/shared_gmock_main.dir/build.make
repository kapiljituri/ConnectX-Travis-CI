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
include googlemock/CMakeFiles/shared_gmock_main.dir/depend.make

# Include the progress variables for this target.
include googlemock/CMakeFiles/shared_gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/CMakeFiles/shared_gmock_main.dir/flags.make

googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o: googlemock/CMakeFiles/shared_gmock_main.dir/flags.make
googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o: ../src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o -c /home/kapil/630/a6/googletest/googletest/src/gtest-all.cc

googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.i"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kapil/630/a6/googletest/googletest/src/gtest-all.cc > CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.i

googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.s"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kapil/630/a6/googletest/googletest/src/gtest-all.cc -o CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.s

googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.requires:

.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.requires

googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.provides: googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.requires
	$(MAKE) -f googlemock/CMakeFiles/shared_gmock_main.dir/build.make googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.provides.build
.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.provides

googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.provides.build: googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o


googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o: googlemock/CMakeFiles/shared_gmock_main.dir/flags.make
googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o: ../../googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o -c /home/kapil/630/a6/googletest/googlemock/src/gmock-all.cc

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.i"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kapil/630/a6/googletest/googlemock/src/gmock-all.cc > CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.i

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.s"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kapil/630/a6/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.s

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.requires:

.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.requires

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.provides: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f googlemock/CMakeFiles/shared_gmock_main.dir/build.make googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.provides.build
.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.provides

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.provides.build: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o


googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o: googlemock/CMakeFiles/shared_gmock_main.dir/flags.make
googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o: ../../googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o -c /home/kapil/630/a6/googletest/googlemock/src/gmock_main.cc

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.i"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kapil/630/a6/googletest/googlemock/src/gmock_main.cc > CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.i

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.s"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kapil/630/a6/googletest/googlemock/src/gmock_main.cc -o CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.s

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.requires

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.provides: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f googlemock/CMakeFiles/shared_gmock_main.dir/build.make googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.provides

googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.provides.build: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o


# Object files for target shared_gmock_main
shared_gmock_main_OBJECTS = \
"CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o" \
"CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o" \
"CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o"

# External object files for target shared_gmock_main
shared_gmock_main_EXTERNAL_OBJECTS =

googlemock/libshared_gmock_main.so: googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o
googlemock/libshared_gmock_main.so: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o
googlemock/libshared_gmock_main.so: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o
googlemock/libshared_gmock_main.so: googlemock/CMakeFiles/shared_gmock_main.dir/build.make
googlemock/libshared_gmock_main.so: googlemock/CMakeFiles/shared_gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kapil/630/a6/googletest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libshared_gmock_main.so"
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/CMakeFiles/shared_gmock_main.dir/build: googlemock/libshared_gmock_main.so

.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/build

googlemock/CMakeFiles/shared_gmock_main.dir/requires: googlemock/CMakeFiles/shared_gmock_main.dir/__/__/src/gtest-all.cc.o.requires
googlemock/CMakeFiles/shared_gmock_main.dir/requires: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock-all.cc.o.requires
googlemock/CMakeFiles/shared_gmock_main.dir/requires: googlemock/CMakeFiles/shared_gmock_main.dir/src/gmock_main.cc.o.requires

.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/requires

googlemock/CMakeFiles/shared_gmock_main.dir/clean:
	cd /home/kapil/630/a6/googletest/googletest/build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/shared_gmock_main.dir/cmake_clean.cmake
.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/clean

googlemock/CMakeFiles/shared_gmock_main.dir/depend:
	cd /home/kapil/630/a6/googletest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kapil/630/a6/googletest /home/kapil/630/a6/googletest/googlemock /home/kapil/630/a6/googletest/googletest/build /home/kapil/630/a6/googletest/googletest/build/googlemock /home/kapil/630/a6/googletest/googletest/build/googlemock/CMakeFiles/shared_gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/CMakeFiles/shared_gmock_main.dir/depend
