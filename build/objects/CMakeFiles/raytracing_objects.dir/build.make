# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matheus/Documentos/CG/rt/raytracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus/Documentos/CG/rt/raytracing/build

# Include any dependencies generated for this target.
include objects/CMakeFiles/raytracing_objects.dir/depend.make

# Include the progress variables for this target.
include objects/CMakeFiles/raytracing_objects.dir/progress.make

# Include the compile flags for this target's objects.
include objects/CMakeFiles/raytracing_objects.dir/flags.make

objects/CMakeFiles/raytracing_objects.dir/object.cpp.o: objects/CMakeFiles/raytracing_objects.dir/flags.make
objects/CMakeFiles/raytracing_objects.dir/object.cpp.o: ../objects/object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/Documentos/CG/rt/raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object objects/CMakeFiles/raytracing_objects.dir/object.cpp.o"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracing_objects.dir/object.cpp.o -c /home/matheus/Documentos/CG/rt/raytracing/objects/object.cpp

objects/CMakeFiles/raytracing_objects.dir/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracing_objects.dir/object.cpp.i"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/Documentos/CG/rt/raytracing/objects/object.cpp > CMakeFiles/raytracing_objects.dir/object.cpp.i

objects/CMakeFiles/raytracing_objects.dir/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracing_objects.dir/object.cpp.s"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/Documentos/CG/rt/raytracing/objects/object.cpp -o CMakeFiles/raytracing_objects.dir/object.cpp.s

objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.requires:

.PHONY : objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.requires

objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.provides: objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.requires
	$(MAKE) -f objects/CMakeFiles/raytracing_objects.dir/build.make objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.provides.build
.PHONY : objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.provides

objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.provides.build: objects/CMakeFiles/raytracing_objects.dir/object.cpp.o


objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o: objects/CMakeFiles/raytracing_objects.dir/flags.make
objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o: ../objects/sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/Documentos/CG/rt/raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracing_objects.dir/sphere.cpp.o -c /home/matheus/Documentos/CG/rt/raytracing/objects/sphere.cpp

objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracing_objects.dir/sphere.cpp.i"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/Documentos/CG/rt/raytracing/objects/sphere.cpp > CMakeFiles/raytracing_objects.dir/sphere.cpp.i

objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracing_objects.dir/sphere.cpp.s"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/Documentos/CG/rt/raytracing/objects/sphere.cpp -o CMakeFiles/raytracing_objects.dir/sphere.cpp.s

objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.requires:

.PHONY : objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.requires

objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.provides: objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.requires
	$(MAKE) -f objects/CMakeFiles/raytracing_objects.dir/build.make objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.provides.build
.PHONY : objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.provides

objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.provides.build: objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o


objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o: objects/CMakeFiles/raytracing_objects.dir/flags.make
objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o: ../objects/triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/Documentos/CG/rt/raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracing_objects.dir/triangle.cpp.o -c /home/matheus/Documentos/CG/rt/raytracing/objects/triangle.cpp

objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracing_objects.dir/triangle.cpp.i"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/Documentos/CG/rt/raytracing/objects/triangle.cpp > CMakeFiles/raytracing_objects.dir/triangle.cpp.i

objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracing_objects.dir/triangle.cpp.s"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/Documentos/CG/rt/raytracing/objects/triangle.cpp -o CMakeFiles/raytracing_objects.dir/triangle.cpp.s

objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.requires:

.PHONY : objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.requires

objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.provides: objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.requires
	$(MAKE) -f objects/CMakeFiles/raytracing_objects.dir/build.make objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.provides.build
.PHONY : objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.provides

objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.provides.build: objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o


objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o: objects/CMakeFiles/raytracing_objects.dir/flags.make
objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o: ../objects/cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/Documentos/CG/rt/raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracing_objects.dir/cube.cpp.o -c /home/matheus/Documentos/CG/rt/raytracing/objects/cube.cpp

objects/CMakeFiles/raytracing_objects.dir/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracing_objects.dir/cube.cpp.i"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/Documentos/CG/rt/raytracing/objects/cube.cpp > CMakeFiles/raytracing_objects.dir/cube.cpp.i

objects/CMakeFiles/raytracing_objects.dir/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracing_objects.dir/cube.cpp.s"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/Documentos/CG/rt/raytracing/objects/cube.cpp -o CMakeFiles/raytracing_objects.dir/cube.cpp.s

objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.requires:

.PHONY : objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.requires

objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.provides: objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.requires
	$(MAKE) -f objects/CMakeFiles/raytracing_objects.dir/build.make objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.provides.build
.PHONY : objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.provides

objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.provides.build: objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o


# Object files for target raytracing_objects
raytracing_objects_OBJECTS = \
"CMakeFiles/raytracing_objects.dir/object.cpp.o" \
"CMakeFiles/raytracing_objects.dir/sphere.cpp.o" \
"CMakeFiles/raytracing_objects.dir/triangle.cpp.o" \
"CMakeFiles/raytracing_objects.dir/cube.cpp.o"

# External object files for target raytracing_objects
raytracing_objects_EXTERNAL_OBJECTS =

objects/libraytracing_objects.so: objects/CMakeFiles/raytracing_objects.dir/object.cpp.o
objects/libraytracing_objects.so: objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o
objects/libraytracing_objects.so: objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o
objects/libraytracing_objects.so: objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o
objects/libraytracing_objects.so: objects/CMakeFiles/raytracing_objects.dir/build.make
objects/libraytracing_objects.so: objects/CMakeFiles/raytracing_objects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matheus/Documentos/CG/rt/raytracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libraytracing_objects.so"
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracing_objects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
objects/CMakeFiles/raytracing_objects.dir/build: objects/libraytracing_objects.so

.PHONY : objects/CMakeFiles/raytracing_objects.dir/build

objects/CMakeFiles/raytracing_objects.dir/requires: objects/CMakeFiles/raytracing_objects.dir/object.cpp.o.requires
objects/CMakeFiles/raytracing_objects.dir/requires: objects/CMakeFiles/raytracing_objects.dir/sphere.cpp.o.requires
objects/CMakeFiles/raytracing_objects.dir/requires: objects/CMakeFiles/raytracing_objects.dir/triangle.cpp.o.requires
objects/CMakeFiles/raytracing_objects.dir/requires: objects/CMakeFiles/raytracing_objects.dir/cube.cpp.o.requires

.PHONY : objects/CMakeFiles/raytracing_objects.dir/requires

objects/CMakeFiles/raytracing_objects.dir/clean:
	cd /home/matheus/Documentos/CG/rt/raytracing/build/objects && $(CMAKE_COMMAND) -P CMakeFiles/raytracing_objects.dir/cmake_clean.cmake
.PHONY : objects/CMakeFiles/raytracing_objects.dir/clean

objects/CMakeFiles/raytracing_objects.dir/depend:
	cd /home/matheus/Documentos/CG/rt/raytracing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus/Documentos/CG/rt/raytracing /home/matheus/Documentos/CG/rt/raytracing/objects /home/matheus/Documentos/CG/rt/raytracing/build /home/matheus/Documentos/CG/rt/raytracing/build/objects /home/matheus/Documentos/CG/rt/raytracing/build/objects/CMakeFiles/raytracing_objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : objects/CMakeFiles/raytracing_objects.dir/depend

