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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build

# Include any dependencies generated for this target.
include Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/depend.make

# Include the progress variables for this target.
include Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/progress.make

# Include the compile flags for this target's objects.
include Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/flags.make

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/flags.make
Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o: ../Tutorial/Tutorial3/dllmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tutorial3Plugin.dir/dllmain.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/dllmain.cpp

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial3Plugin.dir/dllmain.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/dllmain.cpp > CMakeFiles/Tutorial3Plugin.dir/dllmain.i

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial3Plugin.dir/dllmain.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/dllmain.cpp -o CMakeFiles/Tutorial3Plugin.dir/dllmain.s

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.requires:
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.requires

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.provides: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.requires
	$(MAKE) -f Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/build.make Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.provides.build
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.provides

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.provides.build: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/flags.make
Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o: ../Tutorial/Tutorial3/HelloWorld3Module.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/HelloWorld3Module.cpp

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/HelloWorld3Module.cpp > CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.i

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/HelloWorld3Module.cpp -o CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.s

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.requires:
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.requires

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.provides: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.requires
	$(MAKE) -f Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/build.make Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.provides.build
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.provides

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.provides.build: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/flags.make
Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o: ../Tutorial/Tutorial3/Tutorial3Plugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/Tutorial3Plugin.cpp

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/Tutorial3Plugin.cpp > CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.i

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3/Tutorial3Plugin.cpp -o CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.s

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.requires:
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.requires

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.provides: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.requires
	$(MAKE) -f Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/build.make Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.provides.build
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.provides

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.provides.build: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o

# Object files for target Tutorial3Plugin
Tutorial3Plugin_OBJECTS = \
"CMakeFiles/Tutorial3Plugin.dir/dllmain.o" \
"CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o" \
"CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o"

# External object files for target Tutorial3Plugin
Tutorial3Plugin_EXTERNAL_OBJECTS =

../_Out/Debug/Tutorial3Plugin_d.so: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o
../_Out/Debug/Tutorial3Plugin_d.so: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o
../_Out/Debug/Tutorial3Plugin_d.so: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o
../_Out/Debug/Tutorial3Plugin_d.so: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/build.make
../_Out/Debug/Tutorial3Plugin_d.so: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Debug/Tutorial3Plugin_d.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial3Plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/build: ../_Out/Debug/Tutorial3Plugin_d.so
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/build

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/requires: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/dllmain.o.requires
Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/requires: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/HelloWorld3Module.o.requires
Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/requires: Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/Tutorial3Plugin.o.requires
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/requires

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial3Plugin.dir/cmake_clean.cmake
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/clean

Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/Tutorial/Tutorial3 /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3 /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tutorial/Tutorial3/CMakeFiles/Tutorial3Plugin.dir/depend
