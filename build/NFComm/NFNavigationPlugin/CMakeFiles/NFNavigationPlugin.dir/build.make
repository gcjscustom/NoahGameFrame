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
include NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/depend.make

# Include the progress variables for this target.
include NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/flags.make

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/flags.make
NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o: ../NFComm/NFNavigationPlugin/dllmain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFNavigationPlugin.dir/dllmain.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/dllmain.cpp

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFNavigationPlugin.dir/dllmain.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/dllmain.cpp > CMakeFiles/NFNavigationPlugin.dir/dllmain.i

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFNavigationPlugin.dir/dllmain.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/dllmain.cpp -o CMakeFiles/NFNavigationPlugin.dir/dllmain.s

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.requires:
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.requires

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.provides: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.requires
	$(MAKE) -f NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/build.make NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.provides.build
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.provides

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.provides.build: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/flags.make
NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o: ../NFComm/NFNavigationPlugin/NFCNavigationModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/NFCNavigationModule.cpp

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/NFCNavigationModule.cpp > CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.i

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/NFCNavigationModule.cpp -o CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.s

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.requires:
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.requires

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.provides: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.requires
	$(MAKE) -f NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/build.make NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.provides.build
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.provides

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.provides.build: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/flags.make
NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o: ../NFComm/NFNavigationPlugin/NFNavigationPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/NFNavigationPlugin.cpp

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/NFNavigationPlugin.cpp > CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.i

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin/NFNavigationPlugin.cpp -o CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.s

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.requires:
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.requires

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.provides: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.requires
	$(MAKE) -f NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/build.make NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.provides.build
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.provides

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.provides.build: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o

# Object files for target NFNavigationPlugin
NFNavigationPlugin_OBJECTS = \
"CMakeFiles/NFNavigationPlugin.dir/dllmain.o" \
"CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o" \
"CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o"

# External object files for target NFNavigationPlugin
NFNavigationPlugin_EXTERNAL_OBJECTS =

../_Out/Release/NFNavigationPlugin.so: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o
../_Out/Release/NFNavigationPlugin.so: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o
../_Out/Release/NFNavigationPlugin.so: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o
../_Out/Release/NFNavigationPlugin.so: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/build.make
../_Out/Release/NFNavigationPlugin.so: ../_Out/Release/libnavigation.a
../_Out/Release/NFNavigationPlugin.so: ../_Out/Release/NFCore.so
../_Out/Release/NFNavigationPlugin.so: ../_Out/Release/NFCore.so
../_Out/Release/NFNavigationPlugin.so: ../_Out/Release/NFMessageDefine.so
../_Out/Release/NFNavigationPlugin.so: ../_Out/Release/NFNetPlugin.so
../_Out/Release/NFNavigationPlugin.so: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../_Out/Release/NFNavigationPlugin.so"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFNavigationPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/build: ../_Out/Release/NFNavigationPlugin.so
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/build

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/requires: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/dllmain.o.requires
NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/requires: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFCNavigationModule.o.requires
NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/requires: NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/NFNavigationPlugin.o.requires
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/requires

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin && $(CMAKE_COMMAND) -P CMakeFiles/NFNavigationPlugin.dir/cmake_clean.cmake
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/clean

NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFNavigationPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFComm/NFNavigationPlugin/CMakeFiles/NFNavigationPlugin.dir/depend
