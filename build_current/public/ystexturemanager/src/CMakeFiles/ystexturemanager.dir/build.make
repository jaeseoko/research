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
include public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/compiler_depend.make

# Include the progress variables for this target.
include public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/progress.make

# Include the compile flags for this target's objects.
include public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/flags.make

public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o: public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/flags.make
public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o: /Users/jaeseoko/Research/public/src/ystexturemanager/src/ystexturemanager.cpp
public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o: public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_current/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o"
	cd /Users/jaeseoko/Research/build_current/public/ystexturemanager/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o -MF CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o.d -o CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o -c /Users/jaeseoko/Research/public/src/ystexturemanager/src/ystexturemanager.cpp

public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.i"
	cd /Users/jaeseoko/Research/build_current/public/ystexturemanager/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ystexturemanager/src/ystexturemanager.cpp > CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.i

public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.s"
	cd /Users/jaeseoko/Research/build_current/public/ystexturemanager/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ystexturemanager/src/ystexturemanager.cpp -o CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.s

# Object files for target ystexturemanager
ystexturemanager_OBJECTS = \
"CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o"

# External object files for target ystexturemanager
ystexturemanager_EXTERNAL_OBJECTS =

public/ystexturemanager/src/libystexturemanager.a: public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/ystexturemanager.cpp.o
public/ystexturemanager/src/libystexturemanager.a: public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/build.make
public/ystexturemanager/src/libystexturemanager.a: public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_current/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libystexturemanager.a"
	cd /Users/jaeseoko/Research/build_current/public/ystexturemanager/src && $(CMAKE_COMMAND) -P CMakeFiles/ystexturemanager.dir/cmake_clean_target.cmake
	cd /Users/jaeseoko/Research/build_current/public/ystexturemanager/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ystexturemanager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/build: public/ystexturemanager/src/libystexturemanager.a
.PHONY : public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/build

public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/clean:
	cd /Users/jaeseoko/Research/build_current/public/ystexturemanager/src && $(CMAKE_COMMAND) -P CMakeFiles/ystexturemanager.dir/cmake_clean.cmake
.PHONY : public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/clean

public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/depend:
	cd /Users/jaeseoko/Research/build_current && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/public/src/ystexturemanager/src /Users/jaeseoko/Research/build_current /Users/jaeseoko/Research/build_current/public/ystexturemanager/src /Users/jaeseoko/Research/build_current/public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/ystexturemanager/src/CMakeFiles/ystexturemanager.dir/depend

