# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/alexandre_smd/ProjetC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexandre_smd/ProjetC/build

# Include any dependencies generated for this target.
include CMakeFiles/pbd_simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pbd_simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pbd_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pbd_simulation.dir/flags.make

CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o: CMakeFiles/pbd_simulation.dir/flags.make
CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o: ../src/pbd/Context.cpp
CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o: CMakeFiles/pbd_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre_smd/ProjetC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o -MF CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o.d -o CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o -c /home/alexandre_smd/ProjetC/src/pbd/Context.cpp

CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre_smd/ProjetC/src/pbd/Context.cpp > CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.i

CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre_smd/ProjetC/src/pbd/Context.cpp -o CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.s

CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o: CMakeFiles/pbd_simulation.dir/flags.make
CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o: ../src/pbd/Particle.cpp
CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o: CMakeFiles/pbd_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre_smd/ProjetC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o -MF CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o.d -o CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o -c /home/alexandre_smd/ProjetC/src/pbd/Particle.cpp

CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre_smd/ProjetC/src/pbd/Particle.cpp > CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.i

CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre_smd/ProjetC/src/pbd/Particle.cpp -o CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.s

CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o: CMakeFiles/pbd_simulation.dir/flags.make
CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o: ../src/pbd/Vec2.cpp
CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o: CMakeFiles/pbd_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre_smd/ProjetC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o -MF CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o.d -o CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o -c /home/alexandre_smd/ProjetC/src/pbd/Vec2.cpp

CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre_smd/ProjetC/src/pbd/Vec2.cpp > CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.i

CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre_smd/ProjetC/src/pbd/Vec2.cpp -o CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.s

# Object files for target pbd_simulation
pbd_simulation_OBJECTS = \
"CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o" \
"CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o" \
"CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o"

# External object files for target pbd_simulation
pbd_simulation_EXTERNAL_OBJECTS =

libpbd_simulation.a: CMakeFiles/pbd_simulation.dir/src/pbd/Context.cpp.o
libpbd_simulation.a: CMakeFiles/pbd_simulation.dir/src/pbd/Particle.cpp.o
libpbd_simulation.a: CMakeFiles/pbd_simulation.dir/src/pbd/Vec2.cpp.o
libpbd_simulation.a: CMakeFiles/pbd_simulation.dir/build.make
libpbd_simulation.a: CMakeFiles/pbd_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandre_smd/ProjetC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libpbd_simulation.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pbd_simulation.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pbd_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pbd_simulation.dir/build: libpbd_simulation.a
.PHONY : CMakeFiles/pbd_simulation.dir/build

CMakeFiles/pbd_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pbd_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pbd_simulation.dir/clean

CMakeFiles/pbd_simulation.dir/depend:
	cd /home/alexandre_smd/ProjetC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre_smd/ProjetC /home/alexandre_smd/ProjetC /home/alexandre_smd/ProjetC/build /home/alexandre_smd/ProjetC/build /home/alexandre_smd/ProjetC/build/CMakeFiles/pbd_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pbd_simulation.dir/depend
