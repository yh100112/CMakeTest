# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deok-yongkim/Cpp_test/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deok-yongkim/Cpp_test/CMake/build

# Include any dependencies generated for this target.
include _deps/fmt-build/CMakeFiles/fmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/fmt-build/CMakeFiles/fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/fmt-build/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/fmt-build/CMakeFiles/fmt.dir/flags.make

_deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.o: _deps/fmt-build/CMakeFiles/fmt.dir/flags.make
_deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.o: _deps/fmt-src/src/format.cc
_deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.o: _deps/fmt-build/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/deok-yongkim/Cpp_test/CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.o -MF CMakeFiles/fmt.dir/src/format.cc.o.d -o CMakeFiles/fmt.dir/src/format.cc.o -c /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src/src/format.cc

_deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

_deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

_deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.o: _deps/fmt-build/CMakeFiles/fmt.dir/flags.make
_deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.o: _deps/fmt-src/src/os.cc
_deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.o: _deps/fmt-build/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/deok-yongkim/Cpp_test/CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.o -MF CMakeFiles/fmt.dir/src/os.cc.o.d -o CMakeFiles/fmt.dir/src/os.cc.o -c /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src/src/os.cc

_deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

_deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

lib/libfmt.a: _deps/fmt-build/CMakeFiles/fmt.dir/src/format.cc.o
lib/libfmt.a: _deps/fmt-build/CMakeFiles/fmt.dir/src/os.cc.o
lib/libfmt.a: _deps/fmt-build/CMakeFiles/fmt.dir/build.make
lib/libfmt.a: _deps/fmt-build/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/deok-yongkim/Cpp_test/CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libfmt.a"
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/fmt-build/CMakeFiles/fmt.dir/build: lib/libfmt.a
.PHONY : _deps/fmt-build/CMakeFiles/fmt.dir/build

_deps/fmt-build/CMakeFiles/fmt.dir/clean:
	cd /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : _deps/fmt-build/CMakeFiles/fmt.dir/clean

_deps/fmt-build/CMakeFiles/fmt.dir/depend:
	cd /Users/deok-yongkim/Cpp_test/CMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deok-yongkim/Cpp_test/CMake /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-src /Users/deok-yongkim/Cpp_test/CMake/build /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build /Users/deok-yongkim/Cpp_test/CMake/build/_deps/fmt-build/CMakeFiles/fmt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/fmt-build/CMakeFiles/fmt.dir/depend

