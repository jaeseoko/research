# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaeseoko/Research/src/metaball

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaeseoko/Research/build_current

# Include any dependencies generated for this target.
include CMakeFiles/metaball.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/metaball.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/metaball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/metaball.dir/flags.make

CMakeFiles/metaball.dir/metaball.cpp.o: CMakeFiles/metaball.dir/flags.make
CMakeFiles/metaball.dir/metaball.cpp.o: /Users/jaeseoko/Research/src/metaball/metaball.cpp
CMakeFiles/metaball.dir/metaball.cpp.o: CMakeFiles/metaball.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_current/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/metaball.dir/metaball.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/metaball.dir/metaball.cpp.o -MF CMakeFiles/metaball.dir/metaball.cpp.o.d -o CMakeFiles/metaball.dir/metaball.cpp.o -c /Users/jaeseoko/Research/src/metaball/metaball.cpp

CMakeFiles/metaball.dir/metaball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metaball.dir/metaball.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/src/metaball/metaball.cpp > CMakeFiles/metaball.dir/metaball.cpp.i

CMakeFiles/metaball.dir/metaball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metaball.dir/metaball.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/src/metaball/metaball.cpp -o CMakeFiles/metaball.dir/metaball.cpp.s

# Object files for target metaball
metaball_OBJECTS = \
"CMakeFiles/metaball.dir/metaball.cpp.o"

# External object files for target metaball
metaball_EXTERNAL_OBJECTS =

metaball.app/Contents/MacOS/metaball: CMakeFiles/metaball.dir/metaball.cpp.o
metaball.app/Contents/MacOS/metaball: CMakeFiles/metaball.dir/build.make
metaball.app/Contents/MacOS/metaball: public/fssimplewindow/src/libfssimplewindow.a
metaball.app/Contents/MacOS/metaball: libglutil.a
metaball.app/Contents/MacOS/metaball: public/ysclass/src/libysclass.a
metaball.app/Contents/MacOS/metaball: CMakeFiles/metaball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_current/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable metaball.app/Contents/MacOS/metaball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metaball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/metaball.dir/build: metaball.app/Contents/MacOS/metaball
.PHONY : CMakeFiles/metaball.dir/build

CMakeFiles/metaball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/metaball.dir/cmake_clean.cmake
.PHONY : CMakeFiles/metaball.dir/clean

CMakeFiles/metaball.dir/depend:
	cd /Users/jaeseoko/Research/build_current && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/build_current /Users/jaeseoko/Research/build_current /Users/jaeseoko/Research/build_current/CMakeFiles/metaball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/metaball.dir/depend

