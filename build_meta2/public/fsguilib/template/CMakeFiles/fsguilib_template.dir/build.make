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
include public/fsguilib/template/CMakeFiles/fsguilib_template.dir/depend.make

# Include the progress variables for this target.
include public/fsguilib/template/CMakeFiles/fsguilib_template.dir/progress.make

# Include the compile flags for this target's objects.
include public/fsguilib/template/CMakeFiles/fsguilib_template.dir/flags.make

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.o: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/flags.make
public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.o: /Users/jaeseoko/Research/public/src/fsguilib/template/fsguiapp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_meta2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.o"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.o -c /Users/jaeseoko/Research/public/src/fsguilib/template/fsguiapp.cpp

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.i"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/fsguilib/template/fsguiapp.cpp > CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.i

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.s"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/fsguilib/template/fsguiapp.cpp -o CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.s

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguimain.cpp.o: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/flags.make
public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguimain.cpp.o: /Users/jaeseoko/Research/public/src/fsguilib/template/fsguimain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_meta2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguimain.cpp.o"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsguilib_template.dir/fsguimain.cpp.o -c /Users/jaeseoko/Research/public/src/fsguilib/template/fsguimain.cpp

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguimain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsguilib_template.dir/fsguimain.cpp.i"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/fsguilib/template/fsguimain.cpp > CMakeFiles/fsguilib_template.dir/fsguimain.cpp.i

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguimain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsguilib_template.dir/fsguimain.cpp.s"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/fsguilib/template/fsguimain.cpp -o CMakeFiles/fsguilib_template.dir/fsguimain.cpp.s

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/singleton.cpp.o: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/flags.make
public/fsguilib/template/CMakeFiles/fsguilib_template.dir/singleton.cpp.o: /Users/jaeseoko/Research/public/src/fsguilib/template/singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Research/build_meta2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object public/fsguilib/template/CMakeFiles/fsguilib_template.dir/singleton.cpp.o"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsguilib_template.dir/singleton.cpp.o -c /Users/jaeseoko/Research/public/src/fsguilib/template/singleton.cpp

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsguilib_template.dir/singleton.cpp.i"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Research/public/src/fsguilib/template/singleton.cpp > CMakeFiles/fsguilib_template.dir/singleton.cpp.i

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsguilib_template.dir/singleton.cpp.s"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Research/public/src/fsguilib/template/singleton.cpp -o CMakeFiles/fsguilib_template.dir/singleton.cpp.s

# Object files for target fsguilib_template
fsguilib_template_OBJECTS = \
"CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.o" \
"CMakeFiles/fsguilib_template.dir/fsguimain.cpp.o" \
"CMakeFiles/fsguilib_template.dir/singleton.cpp.o"

# External object files for target fsguilib_template
fsguilib_template_EXTERNAL_OBJECTS =

public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguiapp.cpp.o
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/fsguimain.cpp.o
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/singleton.cpp.o
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/build.make
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fslazywindow/src/libfslazywindow.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/ysgl/src/libysgl.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/src/libfsguilib.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/src/gl2/libfsguilib_gl2.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/ysfontrenderer/src/libysfontrenderer.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/ysbitmapfont/src/libysbitmapfont.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/ysgl/src/libysgl.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fssimplewindow/src/libfssimplewindow.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/ysclass/src/libysclass.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/ysbitmap/src/libysbitmap.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/yssystemfont/src/libyssystemfont.a
public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template: public/fsguilib/template/CMakeFiles/fsguilib_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Research/build_meta2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable fsguilib_template.app/Contents/MacOS/fsguilib_template"
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsguilib_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/fsguilib/template/CMakeFiles/fsguilib_template.dir/build: public/fsguilib/template/fsguilib_template.app/Contents/MacOS/fsguilib_template

.PHONY : public/fsguilib/template/CMakeFiles/fsguilib_template.dir/build

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/clean:
	cd /Users/jaeseoko/Research/build_meta2/public/fsguilib/template && $(CMAKE_COMMAND) -P CMakeFiles/fsguilib_template.dir/cmake_clean.cmake
.PHONY : public/fsguilib/template/CMakeFiles/fsguilib_template.dir/clean

public/fsguilib/template/CMakeFiles/fsguilib_template.dir/depend:
	cd /Users/jaeseoko/Research/build_meta2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Research/src/metaball /Users/jaeseoko/Research/public/src/fsguilib/template /Users/jaeseoko/Research/build_meta2 /Users/jaeseoko/Research/build_meta2/public/fsguilib/template /Users/jaeseoko/Research/build_meta2/public/fsguilib/template/CMakeFiles/fsguilib_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/fsguilib/template/CMakeFiles/fsguilib_template.dir/depend

