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
include fslazywindow/template/CMakeFiles/fslazywindow_template.dir/depend.make

# Include the progress variables for this target.
include fslazywindow/template/CMakeFiles/fslazywindow_template.dir/progress.make

# Include the compile flags for this target's objects.
include fslazywindow/template/CMakeFiles/fslazywindow_template.dir/flags.make

fslazywindow/template/CMakeFiles/fslazywindow_template.dir/main.cpp.o: fslazywindow/template/CMakeFiles/fslazywindow_template.dir/flags.make
fslazywindow/template/CMakeFiles/fslazywindow_template.dir/main.cpp.o: /Users/jaeseoko/Research/public/src/fslazywindow/template/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fslazywindow/template/CMakeFiles/fslazywindow_template.dir/main.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fslazywindow_template.dir/main.cpp.o -c /Users/jaeseoko/Research/public/src/fslazywindow/template/main.cpp

fslazywindow/template/CMakeFiles/fslazywindow_template.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fslazywindow_template.dir/main.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/fslazywindow/template/main.cpp > CMakeFiles/fslazywindow_template.dir/main.cpp.i

fslazywindow/template/CMakeFiles/fslazywindow_template.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fslazywindow_template.dir/main.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/fslazywindow/template/main.cpp -o CMakeFiles/fslazywindow_template.dir/main.cpp.s

# Object files for target fslazywindow_template
fslazywindow_template_OBJECTS = \
"CMakeFiles/fslazywindow_template.dir/main.cpp.o"

# External object files for target fslazywindow_template
fslazywindow_template_EXTERNAL_OBJECTS =

fslazywindow/template/fslazywindow_template.app/Contents/MacOS/fslazywindow_template: fslazywindow/template/CMakeFiles/fslazywindow_template.dir/main.cpp.o
fslazywindow/template/fslazywindow_template.app/Contents/MacOS/fslazywindow_template: fslazywindow/template/CMakeFiles/fslazywindow_template.dir/build.make
fslazywindow/template/fslazywindow_template.app/Contents/MacOS/fslazywindow_template: fslazywindow/src/libfslazywindow.a
fslazywindow/template/fslazywindow_template.app/Contents/MacOS/fslazywindow_template: fssimplewindow/src/libfssimplewindow.a
fslazywindow/template/fslazywindow_template.app/Contents/MacOS/fslazywindow_template: fslazywindow/template/CMakeFiles/fslazywindow_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fslazywindow_template.app/Contents/MacOS/fslazywindow_template"
	cd /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fslazywindow_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fslazywindow/template/CMakeFiles/fslazywindow_template.dir/build: fslazywindow/template/fslazywindow_template.app/Contents/MacOS/fslazywindow_template

.PHONY : fslazywindow/template/CMakeFiles/fslazywindow_template.dir/build

fslazywindow/template/CMakeFiles/fslazywindow_template.dir/clean:
	cd /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template && $(CMAKE_COMMAND) -P CMakeFiles/fslazywindow_template.dir/cmake_clean.cmake
.PHONY : fslazywindow/template/CMakeFiles/fslazywindow_template.dir/clean

fslazywindow/template/CMakeFiles/fslazywindow_template.dir/depend:
	cd /Users/jaeseoko/Research/build_ysgebl2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/public/src /Users/jaeseoko/Research/public/src/fslazywindow/template /Users/jaeseoko/Research/build_ysgebl2 /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template /Users/jaeseoko/Research/build_ysgebl2/fslazywindow/template/CMakeFiles/fslazywindow_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fslazywindow/template/CMakeFiles/fslazywindow_template.dir/depend
