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
include CMakeFiles/m_d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/m_d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/m_d.dir/flags.make

CMakeFiles/m_d.dir/m_d.cpp.o: CMakeFiles/m_d.dir/flags.make
CMakeFiles/m_d.dir/m_d.cpp.o: ../m_d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abel/pang_tut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/m_d.dir/m_d.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/m_d.dir/m_d.cpp.o -c /home/abel/pang_tut/m_d.cpp

CMakeFiles/m_d.dir/m_d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/m_d.dir/m_d.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abel/pang_tut/m_d.cpp > CMakeFiles/m_d.dir/m_d.cpp.i

CMakeFiles/m_d.dir/m_d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/m_d.dir/m_d.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abel/pang_tut/m_d.cpp -o CMakeFiles/m_d.dir/m_d.cpp.s

CMakeFiles/m_d.dir/m_d.cpp.o.requires:

.PHONY : CMakeFiles/m_d.dir/m_d.cpp.o.requires

CMakeFiles/m_d.dir/m_d.cpp.o.provides: CMakeFiles/m_d.dir/m_d.cpp.o.requires
	$(MAKE) -f CMakeFiles/m_d.dir/build.make CMakeFiles/m_d.dir/m_d.cpp.o.provides.build
.PHONY : CMakeFiles/m_d.dir/m_d.cpp.o.provides

CMakeFiles/m_d.dir/m_d.cpp.o.provides.build: CMakeFiles/m_d.dir/m_d.cpp.o


# Object files for target m_d
m_d_OBJECTS = \
"CMakeFiles/m_d.dir/m_d.cpp.o"

# External object files for target m_d
m_d_EXTERNAL_OBJECTS =

m_d: CMakeFiles/m_d.dir/m_d.cpp.o
m_d: CMakeFiles/m_d.dir/build.make
m_d: /home/abel/Pangolin/build/src/libpangolin.so
m_d: /usr/lib/x86_64-linux-gnu/libGLU.so
m_d: /usr/lib/x86_64-linux-gnu/libGL.so
m_d: /home/abel/local/lib/libGLEW.so
m_d: /usr/lib/x86_64-linux-gnu/libSM.so
m_d: /usr/lib/x86_64-linux-gnu/libICE.so
m_d: /usr/lib/x86_64-linux-gnu/libX11.so
m_d: /usr/lib/x86_64-linux-gnu/libXext.so
m_d: /usr/local/lib/libpng.a
m_d: /usr/lib/x86_64-linux-gnu/libz.so
m_d: CMakeFiles/m_d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abel/pang_tut/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable m_d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m_d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/m_d.dir/build: m_d

.PHONY : CMakeFiles/m_d.dir/build

CMakeFiles/m_d.dir/requires: CMakeFiles/m_d.dir/m_d.cpp.o.requires

.PHONY : CMakeFiles/m_d.dir/requires

CMakeFiles/m_d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/m_d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/m_d.dir/clean

CMakeFiles/m_d.dir/depend:
	cd /home/abel/pang_tut/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abel/pang_tut /home/abel/pang_tut /home/abel/pang_tut/build /home/abel/pang_tut/build /home/abel/pang_tut/build/CMakeFiles/m_d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/m_d.dir/depend

