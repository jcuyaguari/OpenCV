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
CMAKE_SOURCE_DIR = C:\Users\juan\CLionProjects\8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\juan\CLionProjects\8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8.dir/flags.make

CMakeFiles/8.dir/main.cpp.obj: CMakeFiles/8.dir/flags.make
CMakeFiles/8.dir/main.cpp.obj: CMakeFiles/8.dir/includes_CXX.rsp
CMakeFiles/8.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juan\CLionProjects\8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\8.dir\main.cpp.obj -c C:\Users\juan\CLionProjects\8\main.cpp

CMakeFiles/8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\juan\CLionProjects\8\main.cpp > CMakeFiles\8.dir\main.cpp.i

CMakeFiles/8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\juan\CLionProjects\8\main.cpp -o CMakeFiles\8.dir\main.cpp.s

# Object files for target 8
8_OBJECTS = \
"CMakeFiles/8.dir/main.cpp.obj"

# External object files for target 8
8_EXTERNAL_OBJECTS =

8.exe: CMakeFiles/8.dir/main.cpp.obj
8.exe: CMakeFiles/8.dir/build.make
8.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_highgui451.dll.a
8.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_videoio451.dll.a
8.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_imgcodecs451.dll.a
8.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_imgproc451.dll.a
8.exe: C:/opencv4.5.1/mingw_build/install/x64/mingw/lib/libopencv_core451.dll.a
8.exe: CMakeFiles/8.dir/linklibs.rsp
8.exe: CMakeFiles/8.dir/objects1.rsp
8.exe: CMakeFiles/8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\juan\CLionProjects\8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8.dir/build: 8.exe

.PHONY : CMakeFiles/8.dir/build

CMakeFiles/8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/8.dir/clean

CMakeFiles/8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\juan\CLionProjects\8 C:\Users\juan\CLionProjects\8 C:\Users\juan\CLionProjects\8\cmake-build-debug C:\Users\juan\CLionProjects\8\cmake-build-debug C:\Users\juan\CLionProjects\8\cmake-build-debug\CMakeFiles\8.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/8.dir/depend

