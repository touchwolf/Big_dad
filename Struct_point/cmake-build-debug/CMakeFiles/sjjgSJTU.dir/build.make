# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\JetBrains\Clionfiles\sjjgSJTU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\JetBrains\Clionfiles\sjjgSJTU\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sjjgSJTU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sjjgSJTU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sjjgSJTU.dir/flags.make

CMakeFiles/sjjgSJTU.dir/main.cpp.obj: CMakeFiles/sjjgSJTU.dir/flags.make
CMakeFiles/sjjgSJTU.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\JetBrains\Clionfiles\sjjgSJTU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sjjgSJTU.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sjjgSJTU.dir\main.cpp.obj -c D:\JetBrains\Clionfiles\sjjgSJTU\main.cpp

CMakeFiles/sjjgSJTU.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sjjgSJTU.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\JetBrains\Clionfiles\sjjgSJTU\main.cpp > CMakeFiles\sjjgSJTU.dir\main.cpp.i

CMakeFiles/sjjgSJTU.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sjjgSJTU.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\JetBrains\Clionfiles\sjjgSJTU\main.cpp -o CMakeFiles\sjjgSJTU.dir\main.cpp.s

CMakeFiles/sjjgSJTU.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/sjjgSJTU.dir/main.cpp.obj.requires

CMakeFiles/sjjgSJTU.dir/main.cpp.obj.provides: CMakeFiles/sjjgSJTU.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sjjgSJTU.dir\build.make CMakeFiles/sjjgSJTU.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/sjjgSJTU.dir/main.cpp.obj.provides

CMakeFiles/sjjgSJTU.dir/main.cpp.obj.provides.build: CMakeFiles/sjjgSJTU.dir/main.cpp.obj


# Object files for target sjjgSJTU
sjjgSJTU_OBJECTS = \
"CMakeFiles/sjjgSJTU.dir/main.cpp.obj"

# External object files for target sjjgSJTU
sjjgSJTU_EXTERNAL_OBJECTS =

sjjgSJTU.exe: CMakeFiles/sjjgSJTU.dir/main.cpp.obj
sjjgSJTU.exe: CMakeFiles/sjjgSJTU.dir/build.make
sjjgSJTU.exe: CMakeFiles/sjjgSJTU.dir/linklibs.rsp
sjjgSJTU.exe: CMakeFiles/sjjgSJTU.dir/objects1.rsp
sjjgSJTU.exe: CMakeFiles/sjjgSJTU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\JetBrains\Clionfiles\sjjgSJTU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sjjgSJTU.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sjjgSJTU.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sjjgSJTU.dir/build: sjjgSJTU.exe

.PHONY : CMakeFiles/sjjgSJTU.dir/build

CMakeFiles/sjjgSJTU.dir/requires: CMakeFiles/sjjgSJTU.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/sjjgSJTU.dir/requires

CMakeFiles/sjjgSJTU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sjjgSJTU.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sjjgSJTU.dir/clean

CMakeFiles/sjjgSJTU.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\JetBrains\Clionfiles\sjjgSJTU D:\JetBrains\Clionfiles\sjjgSJTU D:\JetBrains\Clionfiles\sjjgSJTU\cmake-build-debug D:\JetBrains\Clionfiles\sjjgSJTU\cmake-build-debug D:\JetBrains\Clionfiles\sjjgSJTU\cmake-build-debug\CMakeFiles\sjjgSJTU.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sjjgSJTU.dir/depend

