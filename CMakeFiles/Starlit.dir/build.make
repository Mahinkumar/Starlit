# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahinkumar/Github/Starlit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahinkumar/Github/Starlit

# Include any dependencies generated for this target.
include CMakeFiles/Starlit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Starlit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Starlit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Starlit.dir/flags.make

CMakeFiles/Starlit.dir/src/main.cpp.o: CMakeFiles/Starlit.dir/flags.make
CMakeFiles/Starlit.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/Starlit.dir/src/main.cpp.o: CMakeFiles/Starlit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mahinkumar/Github/Starlit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Starlit.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Starlit.dir/src/main.cpp.o -MF CMakeFiles/Starlit.dir/src/main.cpp.o.d -o CMakeFiles/Starlit.dir/src/main.cpp.o -c /home/mahinkumar/Github/Starlit/src/main.cpp

CMakeFiles/Starlit.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Starlit.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahinkumar/Github/Starlit/src/main.cpp > CMakeFiles/Starlit.dir/src/main.cpp.i

CMakeFiles/Starlit.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Starlit.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahinkumar/Github/Starlit/src/main.cpp -o CMakeFiles/Starlit.dir/src/main.cpp.s

# Object files for target Starlit
Starlit_OBJECTS = \
"CMakeFiles/Starlit.dir/src/main.cpp.o"

# External object files for target Starlit
Starlit_EXTERNAL_OBJECTS =

Starlit: CMakeFiles/Starlit.dir/src/main.cpp.o
Starlit: CMakeFiles/Starlit.dir/build.make
Starlit: libSDL3.so.0.1.7
Starlit: SDL/src/dynapi/SDL_dynapi.sym
Starlit: CMakeFiles/Starlit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mahinkumar/Github/Starlit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Starlit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Starlit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Starlit.dir/build: Starlit
.PHONY : CMakeFiles/Starlit.dir/build

CMakeFiles/Starlit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Starlit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Starlit.dir/clean

CMakeFiles/Starlit.dir/depend:
	cd /home/mahinkumar/Github/Starlit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahinkumar/Github/Starlit /home/mahinkumar/Github/Starlit /home/mahinkumar/Github/Starlit /home/mahinkumar/Github/Starlit /home/mahinkumar/Github/Starlit/CMakeFiles/Starlit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Starlit.dir/depend

