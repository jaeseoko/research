# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaeseoko/Research/src/metaball

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaeseoko/Research/build_3d

# Include any dependencies generated for this target.
include public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/depend.make

# Include the progress variables for this target.
include public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/progress.make

# Include the compile flags for this target's objects.
include public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/flags.make

public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.o: public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/flags.make
public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.o: /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample04-cube/sample04-cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.o"
	cd /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.o -c /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample04-cube/sample04-cube.cpp

public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.i"
	cd /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample04-cube/sample04-cube.cpp > CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.i

public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.s"
	cd /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample04-cube/sample04-cube.cpp -o CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.s

# Object files for target sample04-cube
sample04__cube_OBJECTS = \
"CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.o"

# External object files for target sample04-cube
sample04__cube_EXTERNAL_OBJECTS =

public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube: public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/sample04-cube/sample04-cube.cpp.o
public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube: public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/build.make
public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube: public/fssimplewindow/src/libfssimplewindow.a
public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube: public/ysbitmapfont/src/libysbitmapfont.a
public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube: public/ysgl/src/libysgl.a
public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube: public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample04-cube.app/Contents/MacOS/sample04-cube"
	cd /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample04-cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/build: public/fssimplewindow/samples/sample04-cube.app/Contents/MacOS/sample04-cube

.PHONY : public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/build

public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/clean:
	cd /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples && $(CMAKE_COMMAND) -P CMakeFiles/sample04-cube.dir/cmake_clean.cmake
.PHONY : public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/clean

public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/depend:
	cd /Users/jaeseoko/Research/build_3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/public/src/fssimplewindow/samples /Users/jaeseoko/Research/build_3d /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples /Users/jaeseoko/Research/build_3d/public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/fssimplewindow/samples/CMakeFiles/sample04-cube.dir/depend

