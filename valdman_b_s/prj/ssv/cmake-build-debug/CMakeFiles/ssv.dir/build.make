# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ssv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ssv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ssv.dir/flags.make

CMakeFiles/ssv.dir/main.cpp.o: CMakeFiles/ssv.dir/flags.make
CMakeFiles/ssv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ssv.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssv.dir/main.cpp.o -c /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/main.cpp

CMakeFiles/ssv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssv.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/main.cpp > CMakeFiles/ssv.dir/main.cpp.i

CMakeFiles/ssv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssv.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/main.cpp -o CMakeFiles/ssv.dir/main.cpp.s

CMakeFiles/ssv.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ssv.dir/main.cpp.o.requires

CMakeFiles/ssv.dir/main.cpp.o.provides: CMakeFiles/ssv.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ssv.dir/build.make CMakeFiles/ssv.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ssv.dir/main.cpp.o.provides

CMakeFiles/ssv.dir/main.cpp.o.provides.build: CMakeFiles/ssv.dir/main.cpp.o


CMakeFiles/ssv.dir/ssv_service.cpp.o: CMakeFiles/ssv.dir/flags.make
CMakeFiles/ssv.dir/ssv_service.cpp.o: ../ssv_service.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ssv.dir/ssv_service.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssv.dir/ssv_service.cpp.o -c /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/ssv_service.cpp

CMakeFiles/ssv.dir/ssv_service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssv.dir/ssv_service.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/ssv_service.cpp > CMakeFiles/ssv.dir/ssv_service.cpp.i

CMakeFiles/ssv.dir/ssv_service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssv.dir/ssv_service.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/ssv_service.cpp -o CMakeFiles/ssv.dir/ssv_service.cpp.s

CMakeFiles/ssv.dir/ssv_service.cpp.o.requires:

.PHONY : CMakeFiles/ssv.dir/ssv_service.cpp.o.requires

CMakeFiles/ssv.dir/ssv_service.cpp.o.provides: CMakeFiles/ssv.dir/ssv_service.cpp.o.requires
	$(MAKE) -f CMakeFiles/ssv.dir/build.make CMakeFiles/ssv.dir/ssv_service.cpp.o.provides.build
.PHONY : CMakeFiles/ssv.dir/ssv_service.cpp.o.provides

CMakeFiles/ssv.dir/ssv_service.cpp.o.provides.build: CMakeFiles/ssv.dir/ssv_service.cpp.o


# Object files for target ssv
ssv_OBJECTS = \
"CMakeFiles/ssv.dir/main.cpp.o" \
"CMakeFiles/ssv.dir/ssv_service.cpp.o"

# External object files for target ssv
ssv_EXTERNAL_OBJECTS =

ssv: CMakeFiles/ssv.dir/main.cpp.o
ssv: CMakeFiles/ssv.dir/ssv_service.cpp.o
ssv: CMakeFiles/ssv.dir/build.make
ssv: CMakeFiles/ssv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ssv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ssv.dir/build: ssv

.PHONY : CMakeFiles/ssv.dir/build

CMakeFiles/ssv.dir/requires: CMakeFiles/ssv.dir/main.cpp.o.requires
CMakeFiles/ssv.dir/requires: CMakeFiles/ssv.dir/ssv_service.cpp.o.requires

.PHONY : CMakeFiles/ssv.dir/requires

CMakeFiles/ssv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ssv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ssv.dir/clean

CMakeFiles/ssv.dir/depend:
	cd /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug /Users/boris/ClionProjects/polevoy/valdman_b_s/prj/ssv/cmake-build-debug/CMakeFiles/ssv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ssv.dir/depend
