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
CMAKE_SOURCE_DIR = /Users/jaeseoko/Research/public/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaeseoko/Research/build_ysgebl2

# Include any dependencies generated for this target.
include fssimplewindow/samples/CMakeFiles/sample01-squash.dir/depend.make

# Include the progress variables for this target.
include fssimplewindow/samples/CMakeFiles/sample01-squash.dir/progress.make

# Include the compile flags for this target's objects.
include fssimplewindow/samples/CMakeFiles/sample01-squash.dir/flags.make

fssimplewindow/samples/CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.o: fssimplewindow/samples/CMakeFiles/sample01-squash.dir/flags.make
fssimplewindow/samples/CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.o: /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample01-squash/sample01-squash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fssimplewindow/samples/CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.o -c /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample01-squash/sample01-squash.cpp

fssimplewindow/samples/CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample01-squash/sample01-squash.cpp > CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.i

fssimplewindow/samples/CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/fssimplewindow/samples/sample01-squash/sample01-squash.cpp -o CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.s

# Object files for target sample01-squash
sample01__squash_OBJECTS = \
"CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.o"

# External object files for target sample01-squash
sample01__squash_EXTERNAL_OBJECTS =

fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash: fssimplewindow/samples/CMakeFiles/sample01-squash.dir/sample01-squash/sample01-squash.cpp.o
fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash: fssimplewindow/samples/CMakeFiles/sample01-squash.dir/build.make
fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash: fssimplewindow/src/libfssimplewindow.a
fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash: ysbitmapfont/src/libysbitmapfont.a
fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash: ysgl/src/libysgl.a
fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash: fssimplewindow/samples/CMakeFiles/sample01-squash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample01-squash.app/Contents/MacOS/sample01-squash"
	cd /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample01-squash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fssimplewindow/samples/CMakeFiles/sample01-squash.dir/build: fssimplewindow/samples/sample01-squash.app/Contents/MacOS/sample01-squash

.PHONY : fssimplewindow/samples/CMakeFiles/sample01-squash.dir/build

fssimplewindow/samples/CMakeFiles/sample01-squash.dir/clean:
	cd /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples && $(CMAKE_COMMAND) -P CMakeFiles/sample01-squash.dir/cmake_clean.cmake
.PHONY : fssimplewindow/samples/CMakeFiles/sample01-squash.dir/clean

fssimplewindow/samples/CMakeFiles/sample01-squash.dir/depend:
	cd /Users/jaeseoko/Research/build_ysgebl2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/public/src /Users/jaeseoko/Research/public/src/fssimplewindow/samples /Users/jaeseoko/Research/build_ysgebl2 /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples /Users/jaeseoko/Research/build_ysgebl2/fssimplewindow/samples/CMakeFiles/sample01-squash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fssimplewindow/samples/CMakeFiles/sample01-squash.dir/depend

