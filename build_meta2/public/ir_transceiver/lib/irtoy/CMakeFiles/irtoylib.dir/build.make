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
CMAKE_BINARY_DIR = /Users/jaeseoko/Research/build_meta2

# Include any dependencies generated for this target.
include public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/depend.make

# Include the progress variables for this target.
include public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/progress.make

# Include the compile flags for this target's objects.
include public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/flags.make

public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/irtoy.cpp.o: public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/flags.make
public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/irtoy.cpp.o: /Users/jaeseoko/Research/public/src/ir_transceiver/lib/irtoy/irtoy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_meta2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/irtoy.cpp.o"
	cd /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irtoylib.dir/irtoy.cpp.o -c /Users/jaeseoko/Research/public/src/ir_transceiver/lib/irtoy/irtoy.cpp

public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/irtoy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irtoylib.dir/irtoy.cpp.i"
	cd /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ir_transceiver/lib/irtoy/irtoy.cpp > CMakeFiles/irtoylib.dir/irtoy.cpp.i

public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/irtoy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irtoylib.dir/irtoy.cpp.s"
	cd /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ir_transceiver/lib/irtoy/irtoy.cpp -o CMakeFiles/irtoylib.dir/irtoy.cpp.s

# Object files for target irtoylib
irtoylib_OBJECTS = \
"CMakeFiles/irtoylib.dir/irtoy.cpp.o"

# External object files for target irtoylib
irtoylib_EXTERNAL_OBJECTS =

public/ir_transceiver/lib/irtoy/libirtoylib.a: public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/irtoy.cpp.o
public/ir_transceiver/lib/irtoy/libirtoylib.a: public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/build.make
public/ir_transceiver/lib/irtoy/libirtoylib.a: public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_meta2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libirtoylib.a"
	cd /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy && $(CMAKE_COMMAND) -P CMakeFiles/irtoylib.dir/cmake_clean_target.cmake
	cd /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irtoylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/build: public/ir_transceiver/lib/irtoy/libirtoylib.a

.PHONY : public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/build

public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/clean:
	cd /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy && $(CMAKE_COMMAND) -P CMakeFiles/irtoylib.dir/cmake_clean.cmake
.PHONY : public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/clean

public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/depend:
	cd /Users/jaeseoko/Research/build_meta2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/public/src/ir_transceiver/lib/irtoy /Users/jaeseoko/Research/build_meta2 /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy /Users/jaeseoko/Research/build_meta2/public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/ir_transceiver/lib/irtoy/CMakeFiles/irtoylib.dir/depend

