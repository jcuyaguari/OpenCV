# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\juan\CLionProjects\testingJC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\juan\CLionProjects\testingJC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testingJC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testingJC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testingJC.dir/flags.make

CMakeFiles/testingJC.dir/main.cpp.obj: CMakeFiles/testingJC.dir/flags.make
CMakeFiles/testingJC.dir/main.cpp.obj: CMakeFiles/testingJC.dir/includes_CXX.rsp
CMakeFiles/testingJC.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juan\CLionProjects\testingJC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testingJC.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testingJC.dir\main.cpp.obj -c C:\Users\juan\CLionProjects\testingJC\main.cpp

CMakeFiles/testingJC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testingJC.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\juan\CLionProjects\testingJC\main.cpp > CMakeFiles\testingJC.dir\main.cpp.i

CMakeFiles/testingJC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testingJC.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\juan\CLionProjects\testingJC\main.cpp -o CMakeFiles\testingJC.dir\main.cpp.s

# Object files for target testingJC
testingJC_OBJECTS = \
"CMakeFiles/testingJC.dir/main.cpp.obj"

# External object files for target testingJC
testingJC_EXTERNAL_OBJECTS =

testingJC.exe: CMakeFiles/testingJC.dir/main.cpp.obj
testingJC.exe: CMakeFiles/testingJC.dir/build.make
testingJC.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_highgui451.dll.a
testingJC.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_videoio451.dll.a
testingJC.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_imgcodecs451.dll.a
testingJC.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_imgproc451.dll.a
testingJC.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_core451.dll.a
testingJC.exe: CMakeFiles/testingJC.dir/linklibs.rsp
testingJC.exe: CMakeFiles/testingJC.dir/objects1.rsp
testingJC.exe: CMakeFiles/testingJC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\juan\CLionProjects\testingJC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testingJC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testingJC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testingJC.dir/build: testingJC.exe

.PHONY : CMakeFiles/testingJC.dir/build

CMakeFiles/testingJC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testingJC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testingJC.dir/clean

CMakeFiles/testingJC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\juan\CLionProjects\testingJC C:\Users\juan\CLionProjects\testingJC C:\Users\juan\CLionProjects\testingJC\cmake-build-debug C:\Users\juan\CLionProjects\testingJC\cmake-build-debug C:\Users\juan\CLionProjects\testingJC\cmake-build-debug\CMakeFiles\testingJC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testingJC.dir/depend

