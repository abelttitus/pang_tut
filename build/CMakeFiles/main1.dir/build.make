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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abel/pang_tut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abel/pang_tut/build

# Include any dependencies generated for this target.
include CMakeFiles/main1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main1.dir/flags.make

CMakeFiles/main1.dir/main.cpp.o: CMakeFiles/main1.dir/flags.make
CMakeFiles/main1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abel/pang_tut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main1.dir/main.cpp.o -c /home/abel/pang_tut/main.cpp

CMakeFiles/main1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abel/pang_tut/main.cpp > CMakeFiles/main1.dir/main.cpp.i

CMakeFiles/main1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abel/pang_tut/main.cpp -o CMakeFiles/main1.dir/main.cpp.s

CMakeFiles/main1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main1.dir/main.cpp.o.requires

CMakeFiles/main1.dir/main.cpp.o.provides: CMakeFiles/main1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main1.dir/build.make CMakeFiles/main1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main1.dir/main.cpp.o.provides

CMakeFiles/main1.dir/main.cpp.o.provides.build: CMakeFiles/main1.dir/main.cpp.o


# Object files for target main1
main1_OBJECTS = \
"CMakeFiles/main1.dir/main.cpp.o"

# External object files for target main1
main1_EXTERNAL_OBJECTS =

main1: CMakeFiles/main1.dir/main.cpp.o
main1: CMakeFiles/main1.dir/build.make
main1: /home/abel/Pangolin/build/src/libpangolin.so
main1: /usr/lib/x86_64-linux-gnu/libGLU.so
main1: /usr/lib/x86_64-linux-gnu/libGL.so
main1: /home/abel/local/lib/libGLEW.so
main1: /usr/lib/x86_64-linux-gnu/libSM.so
main1: /usr/lib/x86_64-linux-gnu/libICE.so
main1: /usr/lib/x86_64-linux-gnu/libX11.so
main1: /usr/lib/x86_64-linux-gnu/libXext.so
main1: /usr/local/lib/libpng.a
main1: /usr/lib/x86_64-linux-gnu/libz.so
main1: CMakeFiles/main1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abel/pang_tut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main1.dir/build: main1

.PHONY : CMakeFiles/main1.dir/build

CMakeFiles/main1.dir/requires: CMakeFiles/main1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/main1.dir/requires

CMakeFiles/main1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main1.dir/clean

CMakeFiles/main1.dir/depend:
	cd /home/abel/pang_tut/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abel/pang_tut /home/abel/pang_tut /home/abel/pang_tut/build /home/abel/pang_tut/build /home/abel/pang_tut/build/CMakeFiles/main1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main1.dir/depend

