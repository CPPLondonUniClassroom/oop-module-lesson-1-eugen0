# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OOP_Lesson1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP_Lesson1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP_Lesson1.dir/flags.make

CMakeFiles/OOP_Lesson1.dir/main.cpp.obj: CMakeFiles/OOP_Lesson1.dir/flags.make
CMakeFiles/OOP_Lesson1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP_Lesson1.dir/main.cpp.obj"
	C:\PROGRA~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OOP_Lesson1.dir\main.cpp.obj -c C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\main.cpp

CMakeFiles/OOP_Lesson1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Lesson1.dir/main.cpp.i"
	C:\PROGRA~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\main.cpp > CMakeFiles\OOP_Lesson1.dir\main.cpp.i

CMakeFiles/OOP_Lesson1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Lesson1.dir/main.cpp.s"
	C:\PROGRA~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\main.cpp -o CMakeFiles\OOP_Lesson1.dir\main.cpp.s

# Object files for target OOP_Lesson1
OOP_Lesson1_OBJECTS = \
"CMakeFiles/OOP_Lesson1.dir/main.cpp.obj"

# External object files for target OOP_Lesson1
OOP_Lesson1_EXTERNAL_OBJECTS =

OOP_Lesson1.exe: CMakeFiles/OOP_Lesson1.dir/main.cpp.obj
OOP_Lesson1.exe: CMakeFiles/OOP_Lesson1.dir/build.make
OOP_Lesson1.exe: CMakeFiles/OOP_Lesson1.dir/linklibs.rsp
OOP_Lesson1.exe: CMakeFiles/OOP_Lesson1.dir/objects1.rsp
OOP_Lesson1.exe: CMakeFiles/OOP_Lesson1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OOP_Lesson1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OOP_Lesson1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOP_Lesson1.dir/build: OOP_Lesson1.exe

.PHONY : CMakeFiles/OOP_Lesson1.dir/build

CMakeFiles/OOP_Lesson1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OOP_Lesson1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OOP_Lesson1.dir/clean

CMakeFiles/OOP_Lesson1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0 C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0 C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\cmake-build-debug C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\cmake-build-debug C:\Users\Tania\CLionProjects\oop-module-lesson-1-eugen0\cmake-build-debug\CMakeFiles\OOP_Lesson1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOP_Lesson1.dir/depend

