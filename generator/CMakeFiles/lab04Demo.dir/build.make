# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator

# Include any dependencies generated for this target.
include CMakeFiles/lab04Demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab04Demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab04Demo.dir/flags.make

CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.o: CMakeFiles/lab04Demo.dir/flags.make
CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.o: ../src/main/cpp/Demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.o -c C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/Demo.cpp

CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/Demo.cpp > CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.i

CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/Demo.cpp -o CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.s

CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.o: CMakeFiles/lab04Demo.dir/flags.make
CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.o: ../src/main/cpp/ArrayBag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.o -c C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ArrayBag.cpp

CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ArrayBag.cpp > CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.i

CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ArrayBag.cpp -o CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.s

CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.o: CMakeFiles/lab04Demo.dir/flags.make
CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.o: ../src/main/cpp/ResizableArrayBag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.o -c C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ResizableArrayBag.cpp

CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ResizableArrayBag.cpp > CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.i

CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ResizableArrayBag.cpp -o CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.s

CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.o: CMakeFiles/lab04Demo.dir/flags.make
CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.o: ../src/main/cpp/DoublingStrategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.o -c C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/DoublingStrategy.cpp

CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/DoublingStrategy.cpp > CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.i

CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/DoublingStrategy.cpp -o CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.s

CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.o: CMakeFiles/lab04Demo.dir/flags.make
CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.o: ../src/main/cpp/BumpStrategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.o -c C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/BumpStrategy.cpp

CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/BumpStrategy.cpp > CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.i

CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/BumpStrategy.cpp -o CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.s

CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.o: CMakeFiles/lab04Demo.dir/flags.make
CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.o: ../src/main/cpp/ExpandedTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.o -c C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ExpandedTemplates.cpp

CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ExpandedTemplates.cpp > CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.i

CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/src/main/cpp/ExpandedTemplates.cpp -o CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.s

# Object files for target lab04Demo
lab04Demo_OBJECTS = \
"CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.o" \
"CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.o" \
"CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.o" \
"CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.o" \
"CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.o" \
"CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.o"

# External object files for target lab04Demo
lab04Demo_EXTERNAL_OBJECTS =

../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/src/main/cpp/Demo.cpp.o
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/src/main/cpp/ArrayBag.cpp.o
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/src/main/cpp/ResizableArrayBag.cpp.o
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/src/main/cpp/DoublingStrategy.cpp.o
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/src/main/cpp/BumpStrategy.cpp.o
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/src/main/cpp/ExpandedTemplates.cpp.o
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/build.make
../out/lab04Demo.exe: CMakeFiles/lab04Demo.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../out/lab04Demo.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E remove -f CMakeFiles/lab04Demo.dir/objects.a
	C:/cygwin64/bin/ar.exe cr CMakeFiles/lab04Demo.dir/objects.a @CMakeFiles/lab04Demo.dir/objects1.rsp
	C:/cygwin64/bin/c++.exe  -Wall -Wno-long-long -pedantic -g   -Wl,--whole-archive CMakeFiles/lab04Demo.dir/objects.a -Wl,--no-whole-archive  -o ../out/lab04Demo.exe -Wl,--out-implib,liblab04Demo.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
CMakeFiles/lab04Demo.dir/build: ../out/lab04Demo.exe

.PHONY : CMakeFiles/lab04Demo.dir/build

CMakeFiles/lab04Demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab04Demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab04Demo.dir/clean

CMakeFiles/lab04Demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator C:/Users/profe/CLionProjects/CSC232/2019-01/lab04-resizable-arrays/generator/CMakeFiles/lab04Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab04Demo.dir/depend

