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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bytedance/CLionProjects/zeroToOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zeroToOpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zeroToOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zeroToOpenGL.dir/flags.make

CMakeFiles/zeroToOpenGL.dir/main.cpp.o: CMakeFiles/zeroToOpenGL.dir/flags.make
CMakeFiles/zeroToOpenGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zeroToOpenGL.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeroToOpenGL.dir/main.cpp.o -c /Users/bytedance/CLionProjects/zeroToOpenGL/main.cpp

CMakeFiles/zeroToOpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeroToOpenGL.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/CLionProjects/zeroToOpenGL/main.cpp > CMakeFiles/zeroToOpenGL.dir/main.cpp.i

CMakeFiles/zeroToOpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeroToOpenGL.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/CLionProjects/zeroToOpenGL/main.cpp -o CMakeFiles/zeroToOpenGL.dir/main.cpp.s

CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.o: CMakeFiles/zeroToOpenGL.dir/flags.make
CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.o: ../tgaimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.o -c /Users/bytedance/CLionProjects/zeroToOpenGL/tgaimage.cpp

CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/CLionProjects/zeroToOpenGL/tgaimage.cpp > CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.i

CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/CLionProjects/zeroToOpenGL/tgaimage.cpp -o CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.s

# Object files for target zeroToOpenGL
zeroToOpenGL_OBJECTS = \
"CMakeFiles/zeroToOpenGL.dir/main.cpp.o" \
"CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.o"

# External object files for target zeroToOpenGL
zeroToOpenGL_EXTERNAL_OBJECTS =

zeroToOpenGL: CMakeFiles/zeroToOpenGL.dir/main.cpp.o
zeroToOpenGL: CMakeFiles/zeroToOpenGL.dir/tgaimage.cpp.o
zeroToOpenGL: CMakeFiles/zeroToOpenGL.dir/build.make
zeroToOpenGL: CMakeFiles/zeroToOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable zeroToOpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeroToOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zeroToOpenGL.dir/build: zeroToOpenGL

.PHONY : CMakeFiles/zeroToOpenGL.dir/build

CMakeFiles/zeroToOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zeroToOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zeroToOpenGL.dir/clean

CMakeFiles/zeroToOpenGL.dir/depend:
	cd /Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/CLionProjects/zeroToOpenGL /Users/bytedance/CLionProjects/zeroToOpenGL /Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug /Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug /Users/bytedance/CLionProjects/zeroToOpenGL/cmake-build-debug/CMakeFiles/zeroToOpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zeroToOpenGL.dir/depend

