# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build

# Include any dependencies generated for this target.
include common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/common.dir/flags.make

common/CMakeFiles/common.dir/random-standalone.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/random-standalone.cpp.o: /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/random-standalone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/common.dir/random-standalone.cpp.o"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/random-standalone.cpp.o -c /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/random-standalone.cpp

common/CMakeFiles/common.dir/random-standalone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/random-standalone.cpp.i"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/random-standalone.cpp > CMakeFiles/common.dir/random-standalone.cpp.i

common/CMakeFiles/common.dir/random-standalone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/random-standalone.cpp.s"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/random-standalone.cpp -o CMakeFiles/common.dir/random-standalone.cpp.s

common/CMakeFiles/common.dir/random-standalone.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/random-standalone.cpp.o.requires

common/CMakeFiles/common.dir/random-standalone.cpp.o.provides: common/CMakeFiles/common.dir/random-standalone.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/random-standalone.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/random-standalone.cpp.o.provides

common/CMakeFiles/common.dir/random-standalone.cpp.o.provides.build: common/CMakeFiles/common.dir/random-standalone.cpp.o


common/CMakeFiles/common.dir/timer.cpp.o: common/CMakeFiles/common.dir/flags.make
common/CMakeFiles/common.dir/timer.cpp.o: /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/common.dir/timer.cpp.o"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/timer.cpp.o -c /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/timer.cpp

common/CMakeFiles/common.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/timer.cpp.i"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/timer.cpp > CMakeFiles/common.dir/timer.cpp.i

common/CMakeFiles/common.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/timer.cpp.s"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common/timer.cpp -o CMakeFiles/common.dir/timer.cpp.s

common/CMakeFiles/common.dir/timer.cpp.o.requires:

.PHONY : common/CMakeFiles/common.dir/timer.cpp.o.requires

common/CMakeFiles/common.dir/timer.cpp.o.provides: common/CMakeFiles/common.dir/timer.cpp.o.requires
	$(MAKE) -f common/CMakeFiles/common.dir/build.make common/CMakeFiles/common.dir/timer.cpp.o.provides.build
.PHONY : common/CMakeFiles/common.dir/timer.cpp.o.provides

common/CMakeFiles/common.dir/timer.cpp.o.provides.build: common/CMakeFiles/common.dir/timer.cpp.o


# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/random-standalone.cpp.o" \
"CMakeFiles/common.dir/timer.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

common/libcommon.a: common/CMakeFiles/common.dir/random-standalone.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/timer.cpp.o
common/libcommon.a: common/CMakeFiles/common.dir/build.make
common/libcommon.a: common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcommon.a"
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/common.dir/build: common/libcommon.a

.PHONY : common/CMakeFiles/common.dir/build

common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/random-standalone.cpp.o.requires
common/CMakeFiles/common.dir/requires: common/CMakeFiles/common.dir/timer.cpp.o.requires

.PHONY : common/CMakeFiles/common.dir/requires

common/CMakeFiles/common.dir/clean:
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/common.dir/clean

common/CMakeFiles/common.dir/depend:
	cd /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/src/common /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common /home/tomas/Dropbox/UNIVERSIDADE/5Ano/VC/CV1617-68779-68129.git/aula10/traffic-sign-detection-master/build/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/common.dir/depend
