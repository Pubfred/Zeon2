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
include external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/depend.make

# Include the progress variables for this target.
include external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o   -c /root/project-Zeon/external/miniupnpc/igd_desc_parse.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/igd_desc_parse.c > CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/igd_desc_parse.c -o CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o: external/miniupnpc/miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o   -c /root/project-Zeon/external/miniupnpc/miniupnpc.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/miniupnpc.c > CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/miniupnpc.c -o CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o: external/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/minixml.c.o   -c /root/project-Zeon/external/miniupnpc/minixml.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/minixml.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/minixml.c > CMakeFiles/libminiupnpc-static.dir/minixml.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/minixml.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/minixml.c -o CMakeFiles/libminiupnpc-static.dir/minixml.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o: external/miniupnpc/minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/minisoap.c.o   -c /root/project-Zeon/external/miniupnpc/minisoap.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/minisoap.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/minisoap.c > CMakeFiles/libminiupnpc-static.dir/minisoap.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/minisoap.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/minisoap.c -o CMakeFiles/libminiupnpc-static.dir/minisoap.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o: external/miniupnpc/minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o   -c /root/project-Zeon/external/miniupnpc/minissdpc.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/minissdpc.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/minissdpc.c > CMakeFiles/libminiupnpc-static.dir/minissdpc.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/minissdpc.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/minissdpc.c -o CMakeFiles/libminiupnpc-static.dir/minissdpc.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o: external/miniupnpc/miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/miniwget.c.o   -c /root/project-Zeon/external/miniupnpc/miniwget.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/miniwget.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/miniwget.c > CMakeFiles/libminiupnpc-static.dir/miniwget.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/miniwget.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/miniwget.c -o CMakeFiles/libminiupnpc-static.dir/miniwget.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o: external/miniupnpc/upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o   -c /root/project-Zeon/external/miniupnpc/upnpcommands.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/upnpcommands.c > CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/upnpcommands.c -o CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o: external/miniupnpc/upnpdev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o   -c /root/project-Zeon/external/miniupnpc/upnpdev.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnpdev.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/upnpdev.c > CMakeFiles/libminiupnpc-static.dir/upnpdev.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnpdev.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/upnpdev.c -o CMakeFiles/libminiupnpc-static.dir/upnpdev.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o   -c /root/project-Zeon/external/miniupnpc/upnpreplyparse.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/upnpreplyparse.c > CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/upnpreplyparse.c -o CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o: external/miniupnpc/upnperrors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o   -c /root/project-Zeon/external/miniupnpc/upnperrors.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnperrors.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/upnperrors.c > CMakeFiles/libminiupnpc-static.dir/upnperrors.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnperrors.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/upnperrors.c -o CMakeFiles/libminiupnpc-static.dir/upnperrors.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o: external/miniupnpc/connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o   -c /root/project-Zeon/external/miniupnpc/connecthostport.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/connecthostport.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/connecthostport.c > CMakeFiles/libminiupnpc-static.dir/connecthostport.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/connecthostport.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/connecthostport.c -o CMakeFiles/libminiupnpc-static.dir/connecthostport.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o: external/miniupnpc/portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o   -c /root/project-Zeon/external/miniupnpc/portlistingparse.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/portlistingparse.c > CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/portlistingparse.c -o CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o


external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o: external/miniupnpc/receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-static.dir/receivedata.c.o   -c /root/project-Zeon/external/miniupnpc/receivedata.c

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/receivedata.c.i"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project-Zeon/external/miniupnpc/receivedata.c > CMakeFiles/libminiupnpc-static.dir/receivedata.c.i

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/receivedata.c.s"
	cd /root/project-Zeon/external/miniupnpc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project-Zeon/external/miniupnpc/receivedata.c -o CMakeFiles/libminiupnpc-static.dir/receivedata.c.s

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.requires:

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.provides: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.requires
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.provides.build
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.provides

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.provides.build: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o


# Object files for target libminiupnpc-static
libminiupnpc__static_OBJECTS = \
"CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o" \
"CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o" \
"CMakeFiles/libminiupnpc-static.dir/minixml.c.o" \
"CMakeFiles/libminiupnpc-static.dir/minisoap.c.o" \
"CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o" \
"CMakeFiles/libminiupnpc-static.dir/miniwget.c.o" \
"CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o" \
"CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o" \
"CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o" \
"CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o" \
"CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o" \
"CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o" \
"CMakeFiles/libminiupnpc-static.dir/receivedata.c.o"

# External object files for target libminiupnpc-static
libminiupnpc__static_EXTERNAL_OBJECTS =

external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project-Zeon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libminiupnpc.a"
	cd /root/project-Zeon/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/libminiupnpc-static.dir/cmake_clean_target.cmake
	cd /root/project-Zeon/external/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libminiupnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build: external/miniupnpc/libminiupnpc.a

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minixml.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minisoap.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/minissdpc.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/miniwget.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpdev.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/upnperrors.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/connecthostport.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.o.requires
external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires: external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/receivedata.c.o.requires

.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/requires

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/clean:
	cd /root/project-Zeon/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/libminiupnpc-static.dir/cmake_clean.cmake
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/clean

external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/depend:
	cd /root/project-Zeon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project-Zeon /root/project-Zeon/external/miniupnpc /root/project-Zeon /root/project-Zeon/external/miniupnpc /root/project-Zeon/external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/depend

