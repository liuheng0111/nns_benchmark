# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake

# The command to remove a file.
RM = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhang4/HD/release/algorithms/NMSLIB/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang4/HD/release/algorithms/NMSLIB/code

# Include any dependencies generated for this target.
include lshkit/CMakeFiles/lshkit.dir/depend.make

# Include the progress variables for this target.
include lshkit/CMakeFiles/lshkit.dir/progress.make

# Include the compile flags for this target's objects.
include lshkit/CMakeFiles/lshkit.dir/flags.make

lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o: lshkit/CMakeFiles/lshkit.dir/flags.make
lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o: lshkit/src/mplsh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NMSLIB/code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/src/mplsh.cpp.o -c /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/mplsh.cpp

lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/src/mplsh.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/mplsh.cpp > CMakeFiles/lshkit.dir/src/mplsh.cpp.i

lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/src/mplsh.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/mplsh.cpp -o CMakeFiles/lshkit.dir/src/mplsh.cpp.s

lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.requires:
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.requires

lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.provides: lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.requires
	$(MAKE) -f lshkit/CMakeFiles/lshkit.dir/build.make lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.provides.build
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.provides

lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.provides.build: lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o

lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o: lshkit/CMakeFiles/lshkit.dir/flags.make
lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o: lshkit/src/mplsh-model.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NMSLIB/code/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o -c /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/mplsh-model.cpp

lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/src/mplsh-model.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/mplsh-model.cpp > CMakeFiles/lshkit.dir/src/mplsh-model.cpp.i

lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/src/mplsh-model.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/mplsh-model.cpp -o CMakeFiles/lshkit.dir/src/mplsh-model.cpp.s

lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.requires:
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.requires

lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.provides: lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.requires
	$(MAKE) -f lshkit/CMakeFiles/lshkit.dir/build.make lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.provides.build
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.provides

lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.provides.build: lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o

lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o: lshkit/CMakeFiles/lshkit.dir/flags.make
lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o: lshkit/src/apost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NMSLIB/code/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/src/apost.cpp.o -c /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/apost.cpp

lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/src/apost.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/apost.cpp > CMakeFiles/lshkit.dir/src/apost.cpp.i

lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/src/apost.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/apost.cpp -o CMakeFiles/lshkit.dir/src/apost.cpp.s

lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.requires:
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.requires

lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.provides: lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.requires
	$(MAKE) -f lshkit/CMakeFiles/lshkit.dir/build.make lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.provides.build
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.provides

lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.provides.build: lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o

lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o: lshkit/CMakeFiles/lshkit.dir/flags.make
lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o: lshkit/src/char_bit_cnt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NMSLIB/code/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o -c /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/char_bit_cnt.cpp

lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/char_bit_cnt.cpp > CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.i

lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/char_bit_cnt.cpp -o CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.s

lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.requires:
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.requires

lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.provides: lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.requires
	$(MAKE) -f lshkit/CMakeFiles/lshkit.dir/build.make lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.provides.build
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.provides

lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.provides.build: lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o

lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o: lshkit/CMakeFiles/lshkit.dir/flags.make
lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o: lshkit/src/vq.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NMSLIB/code/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/src/vq.cpp.o -c /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/vq.cpp

lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/src/vq.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/vq.cpp > CMakeFiles/lshkit.dir/src/vq.cpp.i

lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/src/vq.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/vq.cpp -o CMakeFiles/lshkit.dir/src/vq.cpp.s

lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.requires:
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.requires

lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.provides: lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.requires
	$(MAKE) -f lshkit/CMakeFiles/lshkit.dir/build.make lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.provides.build
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.provides

lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.provides.build: lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o

lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o: lshkit/CMakeFiles/lshkit.dir/flags.make
lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o: lshkit/src/kdtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/NMSLIB/code/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lshkit.dir/src/kdtree.cpp.o -c /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/kdtree.cpp

lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lshkit.dir/src/kdtree.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/kdtree.cpp > CMakeFiles/lshkit.dir/src/kdtree.cpp.i

lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lshkit.dir/src/kdtree.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/src/kdtree.cpp -o CMakeFiles/lshkit.dir/src/kdtree.cpp.s

lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.requires:
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.requires

lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.provides: lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.requires
	$(MAKE) -f lshkit/CMakeFiles/lshkit.dir/build.make lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.provides.build
.PHONY : lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.provides

lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.provides.build: lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o

# Object files for target lshkit
lshkit_OBJECTS = \
"CMakeFiles/lshkit.dir/src/mplsh.cpp.o" \
"CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o" \
"CMakeFiles/lshkit.dir/src/apost.cpp.o" \
"CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o" \
"CMakeFiles/lshkit.dir/src/vq.cpp.o" \
"CMakeFiles/lshkit.dir/src/kdtree.cpp.o"

# External object files for target lshkit
lshkit_EXTERNAL_OBJECTS =

release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/build.make
release/liblshkit.a: lshkit/CMakeFiles/lshkit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../release/liblshkit.a"
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && $(CMAKE_COMMAND) -P CMakeFiles/lshkit.dir/cmake_clean_target.cmake
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lshkit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lshkit/CMakeFiles/lshkit.dir/build: release/liblshkit.a
.PHONY : lshkit/CMakeFiles/lshkit.dir/build

lshkit/CMakeFiles/lshkit.dir/requires: lshkit/CMakeFiles/lshkit.dir/src/mplsh.cpp.o.requires
lshkit/CMakeFiles/lshkit.dir/requires: lshkit/CMakeFiles/lshkit.dir/src/mplsh-model.cpp.o.requires
lshkit/CMakeFiles/lshkit.dir/requires: lshkit/CMakeFiles/lshkit.dir/src/apost.cpp.o.requires
lshkit/CMakeFiles/lshkit.dir/requires: lshkit/CMakeFiles/lshkit.dir/src/char_bit_cnt.cpp.o.requires
lshkit/CMakeFiles/lshkit.dir/requires: lshkit/CMakeFiles/lshkit.dir/src/vq.cpp.o.requires
lshkit/CMakeFiles/lshkit.dir/requires: lshkit/CMakeFiles/lshkit.dir/src/kdtree.cpp.o.requires
.PHONY : lshkit/CMakeFiles/lshkit.dir/requires

lshkit/CMakeFiles/lshkit.dir/clean:
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit && $(CMAKE_COMMAND) -P CMakeFiles/lshkit.dir/cmake_clean.cmake
.PHONY : lshkit/CMakeFiles/lshkit.dir/clean

lshkit/CMakeFiles/lshkit.dir/depend:
	cd /home/yzhang4/HD/release/algorithms/NMSLIB/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang4/HD/release/algorithms/NMSLIB/code /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit /home/yzhang4/HD/release/algorithms/NMSLIB/code /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit /home/yzhang4/HD/release/algorithms/NMSLIB/code/lshkit/CMakeFiles/lshkit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lshkit/CMakeFiles/lshkit.dir/depend

