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
CMAKE_SOURCE_DIR = /home/manh/Documents/manh/macao/web

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manh/Documents/manh/macao/build_web

# Include any dependencies generated for this target.
include CMakeFiles/macao.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/macao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/macao.dir/flags.make

CMakeFiles/macao.dir/main.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/main.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/main.c.o: /home/manh/Documents/manh/macao/web/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manh/Documents/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/macao.dir/main.c.o"
	/home/manh/Downloads/emsdk_portable/emscripten/master/emcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/main.c.o   -c /home/manh/Documents/manh/macao/web/main.c

CMakeFiles/macao.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/main.c.i"
	/home/manh/Downloads/emsdk_portable/emscripten/master/emcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manh/Documents/manh/macao/web/main.c > CMakeFiles/macao.dir/main.c.i

CMakeFiles/macao.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/main.c.s"
	/home/manh/Downloads/emsdk_portable/emscripten/master/emcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manh/Documents/manh/macao/web/main.c -o CMakeFiles/macao.dir/main.c.s

CMakeFiles/macao.dir/main.c.o.requires:

.PHONY : CMakeFiles/macao.dir/main.c.o.requires

CMakeFiles/macao.dir/main.c.o.provides: CMakeFiles/macao.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/main.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/main.c.o.provides

CMakeFiles/macao.dir/main.c.o.provides.build: CMakeFiles/macao.dir/main.c.o


# Object files for target macao
macao_OBJECTS = \
"CMakeFiles/macao.dir/main.c.o"

# External object files for target macao
macao_EXTERNAL_OBJECTS =

macao.html: CMakeFiles/macao.dir/main.c.o
macao.html: CMakeFiles/macao.dir/build.make
macao.html: kernel/libkernel.a
macao.html: xml/libxml.a
macao.html: native_ui/libnative_ui.a
macao.html: smartfox/libsmartfox.a
macao.html: xml/libxml.a
macao.html: kernel/libkernel.a
macao.html: CMakeFiles/macao.dir/linklibs.rsp
macao.html: CMakeFiles/macao.dir/objects1.rsp
macao.html: CMakeFiles/macao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manh/Documents/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable macao.html"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/macao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/macao.dir/build: macao.html

.PHONY : CMakeFiles/macao.dir/build

CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/main.c.o.requires

.PHONY : CMakeFiles/macao.dir/requires

CMakeFiles/macao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/macao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/macao.dir/clean

CMakeFiles/macao.dir/depend:
	cd /home/manh/Documents/manh/macao/build_web && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manh/Documents/manh/macao/web /home/manh/Documents/manh/macao/web /home/manh/Documents/manh/macao/build_web /home/manh/Documents/manh/macao/build_web /home/manh/Documents/manh/macao/build_web/CMakeFiles/macao.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/macao.dir/depend

