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
include ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/depend.make

# Include the progress variables for this target.
include ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/progress.make

# Include the compile flags for this target's objects.
include ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/flags.make

ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o: ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/flags.make
ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o: /Users/jaeseoko/Research/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o -c /Users/jaeseoko/Research/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp

ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.i"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp > CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.i

ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.s"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp -o CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.s

# Object files for target ysmaketextbmp
ysmaketextbmp_OBJECTS = \
"CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o"

# External object files for target ysmaketextbmp
ysmaketextbmp_EXTERNAL_OBJECTS =

ysbitmapfont/cmdtools/ysmaketextbmp: ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o
ysbitmapfont/cmdtools/ysmaketextbmp: ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/build.make
ysbitmapfont/cmdtools/ysmaketextbmp: ysclass/src/libysclass.a
ysbitmapfont/cmdtools/ysmaketextbmp: ysbitmap/src/libysbitmap.a
ysbitmapfont/cmdtools/ysmaketextbmp: ysbitmapfont/src/libysbitmapfont.a
ysbitmapfont/cmdtools/ysmaketextbmp: ysgl/src/libysgl.a
ysbitmapfont/cmdtools/ysmaketextbmp: ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_ysgebl2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ysmaketextbmp"
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ysmaketextbmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/build: ysbitmapfont/cmdtools/ysmaketextbmp

.PHONY : ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/build

ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/clean:
	cd /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools && $(CMAKE_COMMAND) -P CMakeFiles/ysmaketextbmp.dir/cmake_clean.cmake
.PHONY : ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/clean

ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/depend:
	cd /Users/jaeseoko/Research/build_ysgebl2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/public/src /Users/jaeseoko/Research/public/src/ysbitmapfont/cmdtools /Users/jaeseoko/Research/build_ysgebl2 /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools /Users/jaeseoko/Research/build_ysgebl2/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/depend

