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
include ysbitmap/src/CMakeFiles/ysbitmap.dir/depend.make

# Include the progress variables for this target.
include ysbitmap/src/CMakeFiles/ysbitmap.dir/progress.make

# Include the compile flags for this target's objects.
include ysbitmap/src/CMakeFiles/ysbitmap.dir/flags.make

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmap.cpp.o: ysbitmap/src/CMakeFiles/ysbitmap.dir/flags.make
ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmap.cpp.o: /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmap.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysbitmap.dir/ysbitmap.cpp.o -c /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmap.cpp

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysbitmap.dir/ysbitmap.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmap.cpp > CMakeFiles/ysbitmap.dir/ysbitmap.cpp.i

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysbitmap.dir/ysbitmap.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmap.cpp -o CMakeFiles/ysbitmap.dir/ysbitmap.cpp.s

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.o: ysbitmap/src/CMakeFiles/ysbitmap.dir/flags.make
ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.o: /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmaparray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.o -c /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmaparray.cpp

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmaparray.cpp > CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.i

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmaparray.cpp -o CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.s

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.o: ysbitmap/src/CMakeFiles/ysbitmap.dir/flags.make
ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.o: /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmappngif.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.o -c /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmappngif.cpp

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmappngif.cpp > CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.i

ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysbitmap/src/ysbitmappngif.cpp -o CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.s

ysbitmap/src/CMakeFiles/ysbitmap.dir/yspng.cpp.o: ysbitmap/src/CMakeFiles/ysbitmap.dir/flags.make
ysbitmap/src/CMakeFiles/ysbitmap.dir/yspng.cpp.o: /Users/jaeseoko/Research/public/src/ysbitmap/src/yspng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ysbitmap/src/CMakeFiles/ysbitmap.dir/yspng.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysbitmap.dir/yspng.cpp.o -c /Users/jaeseoko/Research/public/src/ysbitmap/src/yspng.cpp

ysbitmap/src/CMakeFiles/ysbitmap.dir/yspng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysbitmap.dir/yspng.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysbitmap/src/yspng.cpp > CMakeFiles/ysbitmap.dir/yspng.cpp.i

ysbitmap/src/CMakeFiles/ysbitmap.dir/yspng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysbitmap.dir/yspng.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysbitmap/src/yspng.cpp -o CMakeFiles/ysbitmap.dir/yspng.cpp.s

ysbitmap/src/CMakeFiles/ysbitmap.dir/yspngenc.cpp.o: ysbitmap/src/CMakeFiles/ysbitmap.dir/flags.make
ysbitmap/src/CMakeFiles/ysbitmap.dir/yspngenc.cpp.o: /Users/jaeseoko/Research/public/src/ysbitmap/src/yspngenc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ysbitmap/src/CMakeFiles/ysbitmap.dir/yspngenc.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysbitmap.dir/yspngenc.cpp.o -c /Users/jaeseoko/Research/public/src/ysbitmap/src/yspngenc.cpp

ysbitmap/src/CMakeFiles/ysbitmap.dir/yspngenc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysbitmap.dir/yspngenc.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysbitmap/src/yspngenc.cpp > CMakeFiles/ysbitmap.dir/yspngenc.cpp.i

ysbitmap/src/CMakeFiles/ysbitmap.dir/yspngenc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysbitmap.dir/yspngenc.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysbitmap/src/yspngenc.cpp -o CMakeFiles/ysbitmap.dir/yspngenc.cpp.s

# Object files for target ysbitmap
ysbitmap_OBJECTS = \
"CMakeFiles/ysbitmap.dir/ysbitmap.cpp.o" \
"CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.o" \
"CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.o" \
"CMakeFiles/ysbitmap.dir/yspng.cpp.o" \
"CMakeFiles/ysbitmap.dir/yspngenc.cpp.o"

# External object files for target ysbitmap
ysbitmap_EXTERNAL_OBJECTS =

ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmap.cpp.o
ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmaparray.cpp.o
ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/ysbitmappngif.cpp.o
ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/yspng.cpp.o
ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/yspngenc.cpp.o
ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/build.make
ysbitmap/src/libysbitmap.a: ysbitmap/src/CMakeFiles/ysbitmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libysbitmap.a"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && $(CMAKE_COMMAND) -P CMakeFiles/ysbitmap.dir/cmake_clean_target.cmake
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ysbitmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ysbitmap/src/CMakeFiles/ysbitmap.dir/build: ysbitmap/src/libysbitmap.a

.PHONY : ysbitmap/src/CMakeFiles/ysbitmap.dir/build

ysbitmap/src/CMakeFiles/ysbitmap.dir/clean:
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src && $(CMAKE_COMMAND) -P CMakeFiles/ysbitmap.dir/cmake_clean.cmake
.PHONY : ysbitmap/src/CMakeFiles/ysbitmap.dir/clean

ysbitmap/src/CMakeFiles/ysbitmap.dir/depend:
	cd /Users/jaeseoko/Research/build_ysgebl2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/public/src /Users/jaeseoko/Research/public/src/ysbitmap/src /Users/jaeseoko/Research/build_ysgebl2 /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src /Users/jaeseoko/Research/build_ysgebl2/ysbitmap/src/CMakeFiles/ysbitmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ysbitmap/src/CMakeFiles/ysbitmap.dir/depend
