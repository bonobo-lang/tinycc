# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thosakwe/Source/Compilers/bonobo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thosakwe/Source/Compilers/bonobo

# Include any dependencies generated for this target.
include bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/depend.make

# Include the progress variables for this target.
include bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/progress.make

# Include the compile flags for this target's objects.
include bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/flags.make

bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/libtcc.c.o: bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/flags.make
bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/libtcc.c.o: bonobo/lib/bvm/src/tcc/libtcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thosakwe/Source/Compilers/bonobo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/libtcc.c.o"
	cd /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libtcc.dir/libtcc.c.o   -c /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc/libtcc.c

bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/libtcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libtcc.dir/libtcc.c.i"
	cd /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc/libtcc.c > CMakeFiles/libtcc.dir/libtcc.c.i

bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/libtcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libtcc.dir/libtcc.c.s"
	cd /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc/libtcc.c -o CMakeFiles/libtcc.dir/libtcc.c.s

# Object files for target libtcc
libtcc_OBJECTS = \
"CMakeFiles/libtcc.dir/libtcc.c.o"

# External object files for target libtcc
libtcc_EXTERNAL_OBJECTS =

bonobo/lib/bvm/src/tcc/liblibtcc.a: bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/libtcc.c.o
bonobo/lib/bvm/src/tcc/liblibtcc.a: bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/build.make
bonobo/lib/bvm/src/tcc/liblibtcc.a: bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thosakwe/Source/Compilers/bonobo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblibtcc.a"
	cd /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc && $(CMAKE_COMMAND) -P CMakeFiles/libtcc.dir/cmake_clean_target.cmake
	cd /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/build: bonobo/lib/bvm/src/tcc/liblibtcc.a

.PHONY : bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/build

bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/clean:
	cd /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc && $(CMAKE_COMMAND) -P CMakeFiles/libtcc.dir/cmake_clean.cmake
.PHONY : bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/clean

bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/depend:
	cd /Users/thosakwe/Source/Compilers/bonobo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thosakwe/Source/Compilers/bonobo /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc /Users/thosakwe/Source/Compilers/bonobo /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc /Users/thosakwe/Source/Compilers/bonobo/bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bonobo/lib/bvm/src/tcc/CMakeFiles/libtcc.dir/depend
