# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ares/Developer/speed-dream-2.0/speed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ares/Developer/speed-dream-2.0/speed

# Include any dependencies generated for this target.
include src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/depend.make

# Include the progress variables for this target.
include src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/flags.make

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/flags.make
src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o: src/tools/nfsperf/mainnfsperf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ares/Developer/speed-dream-2.0/speed/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o"
	cd /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o -c /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf/mainnfsperf.cpp

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.i"
	cd /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf/mainnfsperf.cpp > CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.i

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.s"
	cd /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf/mainnfsperf.cpp -o CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.s

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.requires:
.PHONY : src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.requires

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.provides: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.requires
	$(MAKE) -f src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/build.make src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.provides.build
.PHONY : src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.provides

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.provides.build: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o

# Object files for target sd2-nfsperf
sd2__nfsperf_OBJECTS = \
"CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o"

# External object files for target sd2-nfsperf
sd2__nfsperf_EXTERNAL_OBJECTS =

src/tools/nfsperf/sd2-nfsperf: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o
src/tools/nfsperf/sd2-nfsperf: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/build.make
src/tools/nfsperf/sd2-nfsperf: src/libs/portability/libportability.so
src/tools/nfsperf/sd2-nfsperf: src/libs/tgf/libtgf.so
src/tools/nfsperf/sd2-nfsperf: src/libs/portability/libportability.so
src/tools/nfsperf/sd2-nfsperf: /usr/lib/x86_64-linux-gnu/libdl.so
src/tools/nfsperf/sd2-nfsperf: /usr/local/lib/libSDLmain.a
src/tools/nfsperf/sd2-nfsperf: /usr/local/lib/libSDL.so
src/tools/nfsperf/sd2-nfsperf: /usr/lib/x86_64-linux-gnu/libexpat.so
src/tools/nfsperf/sd2-nfsperf: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sd2-nfsperf"
	cd /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sd2-nfsperf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/build: src/tools/nfsperf/sd2-nfsperf
.PHONY : src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/build

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/requires: src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/mainnfsperf.cpp.o.requires
.PHONY : src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/requires

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/clean:
	cd /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf && $(CMAKE_COMMAND) -P CMakeFiles/sd2-nfsperf.dir/cmake_clean.cmake
.PHONY : src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/clean

src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/depend:
	cd /home/ares/Developer/speed-dream-2.0/speed && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ares/Developer/speed-dream-2.0/speed /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf /home/ares/Developer/speed-dream-2.0/speed /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/depend

