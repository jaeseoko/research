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
CMAKE_BINARY_DIR = /Users/jaeseoko/Research/build2

# Include any dependencies generated for this target.
include public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/compiler_depend.make

# Include the progress variables for this target.
include public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/progress.make

# Include the compile flags for this target's objects.
include public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/flags.make

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/flags.make
public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o: /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglbuffermanager_gl2.cpp
public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o -MF CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o.d -o CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o -c /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglbuffermanager_gl2.cpp

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.i"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglbuffermanager_gl2.cpp > CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.i

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.s"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglbuffermanager_gl2.cpp -o CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.s

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/flags.make
public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o: /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglslcpp.cpp
public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o -MF CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o.d -o CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o -c /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglslcpp.cpp

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.i"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglslcpp.cpp > CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.i

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.s"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2/ysglslcpp.cpp -o CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.s

# Object files for target ysglcpp_gl2
ysglcpp_gl2_OBJECTS = \
"CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o" \
"CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o"

# External object files for target ysglcpp_gl2
ysglcpp_gl2_EXTERNAL_OBJECTS =

public/ysglcpp/src/gl2/libysglcpp_gl2.a: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglbuffermanager_gl2.cpp.o
public/ysglcpp/src/gl2/libysglcpp_gl2.a: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/ysglslcpp.cpp.o
public/ysglcpp/src/gl2/libysglcpp_gl2.a: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/build.make
public/ysglcpp/src/gl2/libysglcpp_gl2.a: public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libysglcpp_gl2.a"
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && $(CMAKE_COMMAND) -P CMakeFiles/ysglcpp_gl2.dir/cmake_clean_target.cmake
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ysglcpp_gl2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/build: public/ysglcpp/src/gl2/libysglcpp_gl2.a
.PHONY : public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/build

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/clean:
	cd /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 && $(CMAKE_COMMAND) -P CMakeFiles/ysglcpp_gl2.dir/cmake_clean.cmake
.PHONY : public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/clean

public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/depend:
	cd /Users/jaeseoko/Research/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/public/src/ysglcpp/src/gl2 /Users/jaeseoko/Research/build2 /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2 /Users/jaeseoko/Research/build2/public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/ysglcpp/src/gl2/CMakeFiles/ysglcpp_gl2.dir/depend
