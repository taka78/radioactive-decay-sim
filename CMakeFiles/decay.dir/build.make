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
CMAKE_SOURCE_DIR = /home/taka/radioactive-decay-sim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taka/radioactive-decay-sim

# Include any dependencies generated for this target.
include CMakeFiles/decay.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/decay.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/decay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decay.dir/flags.make

CMakeFiles/decay.dir/decay.cc.o: CMakeFiles/decay.dir/flags.make
CMakeFiles/decay.dir/decay.cc.o: decay.cc
CMakeFiles/decay.dir/decay.cc.o: CMakeFiles/decay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taka/radioactive-decay-sim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decay.dir/decay.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/decay.dir/decay.cc.o -MF CMakeFiles/decay.dir/decay.cc.o.d -o CMakeFiles/decay.dir/decay.cc.o -c /home/taka/radioactive-decay-sim/decay.cc

CMakeFiles/decay.dir/decay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decay.dir/decay.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taka/radioactive-decay-sim/decay.cc > CMakeFiles/decay.dir/decay.cc.i

CMakeFiles/decay.dir/decay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decay.dir/decay.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taka/radioactive-decay-sim/decay.cc -o CMakeFiles/decay.dir/decay.cc.s

CMakeFiles/decay.dir/construction.cc.o: CMakeFiles/decay.dir/flags.make
CMakeFiles/decay.dir/construction.cc.o: construction.cc
CMakeFiles/decay.dir/construction.cc.o: CMakeFiles/decay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taka/radioactive-decay-sim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/decay.dir/construction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/decay.dir/construction.cc.o -MF CMakeFiles/decay.dir/construction.cc.o.d -o CMakeFiles/decay.dir/construction.cc.o -c /home/taka/radioactive-decay-sim/construction.cc

CMakeFiles/decay.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decay.dir/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taka/radioactive-decay-sim/construction.cc > CMakeFiles/decay.dir/construction.cc.i

CMakeFiles/decay.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decay.dir/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taka/radioactive-decay-sim/construction.cc -o CMakeFiles/decay.dir/construction.cc.s

CMakeFiles/decay.dir/physics.cc.o: CMakeFiles/decay.dir/flags.make
CMakeFiles/decay.dir/physics.cc.o: physics.cc
CMakeFiles/decay.dir/physics.cc.o: CMakeFiles/decay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taka/radioactive-decay-sim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/decay.dir/physics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/decay.dir/physics.cc.o -MF CMakeFiles/decay.dir/physics.cc.o.d -o CMakeFiles/decay.dir/physics.cc.o -c /home/taka/radioactive-decay-sim/physics.cc

CMakeFiles/decay.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decay.dir/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taka/radioactive-decay-sim/physics.cc > CMakeFiles/decay.dir/physics.cc.i

CMakeFiles/decay.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decay.dir/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taka/radioactive-decay-sim/physics.cc -o CMakeFiles/decay.dir/physics.cc.s

# Object files for target decay
decay_OBJECTS = \
"CMakeFiles/decay.dir/decay.cc.o" \
"CMakeFiles/decay.dir/construction.cc.o" \
"CMakeFiles/decay.dir/physics.cc.o"

# External object files for target decay
decay_EXTERNAL_OBJECTS =

decay: CMakeFiles/decay.dir/decay.cc.o
decay: CMakeFiles/decay.dir/construction.cc.o
decay: CMakeFiles/decay.dir/physics.cc.o
decay: CMakeFiles/decay.dir/build.make
decay: /home/taka/geant4-v11.0.3-install/lib/libG4Tree.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4FR.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4GMocren.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4visHepRep.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4RayTracer.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4VRML.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4vis_management.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4modeling.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4interfaces.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4persistency.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4error_propagation.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4readout.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4physicslists.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4tasking.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4parmodels.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4run.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4event.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4tracking.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4processes.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4analysis.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4tools.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4expat.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4digits_hits.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4track.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4particles.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4geometry.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4materials.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4zlib.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4graphics_reps.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4intercoms.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4global.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4clhep.so
decay: /home/taka/geant4-v11.0.3-install/lib/libG4ptl.so.0.0.2
decay: CMakeFiles/decay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taka/radioactive-decay-sim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable decay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decay.dir/build: decay
.PHONY : CMakeFiles/decay.dir/build

CMakeFiles/decay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decay.dir/clean

CMakeFiles/decay.dir/depend:
	cd /home/taka/radioactive-decay-sim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taka/radioactive-decay-sim /home/taka/radioactive-decay-sim /home/taka/radioactive-decay-sim /home/taka/radioactive-decay-sim /home/taka/radioactive-decay-sim/CMakeFiles/decay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decay.dir/depend
