# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /root/project-Zeon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project-Zeon

# Include any dependencies generated for this target.
include contrib/otshell_utils/CMakeFiles/otshell_utils.dir/depend.make

# Include the progress variables for this target.
include contrib/otshell_utils/CMakeFiles/otshell_utils.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/otshell_utils/CMakeFiles/otshell_utils.dir/flags.make

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/flags.make
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o: contrib/otshell_utils/ccolor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otshell_utils.dir/ccolor.cpp.o -c /root/project-Zeon/contrib/otshell_utils/ccolor.cpp

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otshell_utils.dir/ccolor.cpp.i"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project-Zeon/contrib/otshell_utils/ccolor.cpp > CMakeFiles/otshell_utils.dir/ccolor.cpp.i

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otshell_utils.dir/ccolor.cpp.s"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project-Zeon/contrib/otshell_utils/ccolor.cpp -o CMakeFiles/otshell_utils.dir/ccolor.cpp.s

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.requires:

.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.requires

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.provides: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.requires
	$(MAKE) -f contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build.make contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.provides.build
.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.provides

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.provides.build: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o


contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/flags.make
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o: contrib/otshell_utils/runoptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otshell_utils.dir/runoptions.cpp.o -c /root/project-Zeon/contrib/otshell_utils/runoptions.cpp

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otshell_utils.dir/runoptions.cpp.i"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project-Zeon/contrib/otshell_utils/runoptions.cpp > CMakeFiles/otshell_utils.dir/runoptions.cpp.i

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otshell_utils.dir/runoptions.cpp.s"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project-Zeon/contrib/otshell_utils/runoptions.cpp -o CMakeFiles/otshell_utils.dir/runoptions.cpp.s

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.requires:

.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.requires

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.provides: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.requires
	$(MAKE) -f contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build.make contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.provides.build
.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.provides

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.provides.build: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o


contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/flags.make
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o: contrib/otshell_utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otshell_utils.dir/utils.cpp.o -c /root/project-Zeon/contrib/otshell_utils/utils.cpp

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otshell_utils.dir/utils.cpp.i"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project-Zeon/contrib/otshell_utils/utils.cpp > CMakeFiles/otshell_utils.dir/utils.cpp.i

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otshell_utils.dir/utils.cpp.s"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project-Zeon/contrib/otshell_utils/utils.cpp -o CMakeFiles/otshell_utils.dir/utils.cpp.s

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.requires:

.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.requires

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.provides: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.requires
	$(MAKE) -f contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build.make contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.provides.build
.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.provides

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.provides.build: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o


contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/flags.make
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o: contrib/otshell_utils/windows_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otshell_utils.dir/windows_stream.cpp.o -c /root/project-Zeon/contrib/otshell_utils/windows_stream.cpp

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otshell_utils.dir/windows_stream.cpp.i"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project-Zeon/contrib/otshell_utils/windows_stream.cpp > CMakeFiles/otshell_utils.dir/windows_stream.cpp.i

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otshell_utils.dir/windows_stream.cpp.s"
	cd /root/project-Zeon/contrib/otshell_utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project-Zeon/contrib/otshell_utils/windows_stream.cpp -o CMakeFiles/otshell_utils.dir/windows_stream.cpp.s

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.requires:

.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.requires

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.provides: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.requires
	$(MAKE) -f contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build.make contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.provides.build
.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.provides

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.provides.build: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o


# Object files for target otshell_utils
otshell_utils_OBJECTS = \
"CMakeFiles/otshell_utils.dir/ccolor.cpp.o" \
"CMakeFiles/otshell_utils.dir/runoptions.cpp.o" \
"CMakeFiles/otshell_utils.dir/utils.cpp.o" \
"CMakeFiles/otshell_utils.dir/windows_stream.cpp.o"

# External object files for target otshell_utils
otshell_utils_EXTERNAL_OBJECTS =

contrib/otshell_utils/libotshell_utils.a: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o
contrib/otshell_utils/libotshell_utils.a: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o
contrib/otshell_utils/libotshell_utils.a: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o
contrib/otshell_utils/libotshell_utils.a: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o
contrib/otshell_utils/libotshell_utils.a: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build.make
contrib/otshell_utils/libotshell_utils.a: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libotshell_utils.a"
	cd /root/project-Zeon/contrib/otshell_utils && $(CMAKE_COMMAND) -P CMakeFiles/otshell_utils.dir/cmake_clean_target.cmake
	cd /root/project-Zeon/contrib/otshell_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/otshell_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build: contrib/otshell_utils/libotshell_utils.a

.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/build

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/requires: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/ccolor.cpp.o.requires
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/requires: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/runoptions.cpp.o.requires
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/requires: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/utils.cpp.o.requires
contrib/otshell_utils/CMakeFiles/otshell_utils.dir/requires: contrib/otshell_utils/CMakeFiles/otshell_utils.dir/windows_stream.cpp.o.requires

.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/requires

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/clean:
	cd /root/project-Zeon/contrib/otshell_utils && $(CMAKE_COMMAND) -P CMakeFiles/otshell_utils.dir/cmake_clean.cmake
.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/clean

contrib/otshell_utils/CMakeFiles/otshell_utils.dir/depend:
	cd /root/project-Zeon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project-Zeon /root/project-Zeon/contrib/otshell_utils /root/project-Zeon /root/project-Zeon/contrib/otshell_utils /root/project-Zeon/contrib/otshell_utils/CMakeFiles/otshell_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/otshell_utils/CMakeFiles/otshell_utils.dir/depend

