# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/federicocorso/tpa/esercizi/Stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/federicocorso/tpa/esercizi/Stack/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/catch2Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/catch2Test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/catch2Test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/catch2Test.dir/flags.make

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o: tests/CMakeFiles/catch2Test.dir/flags.make
tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o: ../tests/catch2Main.cpp
tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o: tests/CMakeFiles/catch2Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/federicocorso/tpa/esercizi/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o -MF CMakeFiles/catch2Test.dir/catch2Main.cpp.o.d -o CMakeFiles/catch2Test.dir/catch2Main.cpp.o -c /Users/federicocorso/tpa/esercizi/Stack/tests/catch2Main.cpp

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch2Test.dir/catch2Main.cpp.i"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/federicocorso/tpa/esercizi/Stack/tests/catch2Main.cpp > CMakeFiles/catch2Test.dir/catch2Main.cpp.i

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch2Test.dir/catch2Main.cpp.s"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/federicocorso/tpa/esercizi/Stack/tests/catch2Main.cpp -o CMakeFiles/catch2Test.dir/catch2Main.cpp.s

tests/CMakeFiles/catch2Test.dir/TestStack.cpp.o: tests/CMakeFiles/catch2Test.dir/flags.make
tests/CMakeFiles/catch2Test.dir/TestStack.cpp.o: ../tests/TestStack.cpp
tests/CMakeFiles/catch2Test.dir/TestStack.cpp.o: tests/CMakeFiles/catch2Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/federicocorso/tpa/esercizi/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/catch2Test.dir/TestStack.cpp.o"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/catch2Test.dir/TestStack.cpp.o -MF CMakeFiles/catch2Test.dir/TestStack.cpp.o.d -o CMakeFiles/catch2Test.dir/TestStack.cpp.o -c /Users/federicocorso/tpa/esercizi/Stack/tests/TestStack.cpp

tests/CMakeFiles/catch2Test.dir/TestStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch2Test.dir/TestStack.cpp.i"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/federicocorso/tpa/esercizi/Stack/tests/TestStack.cpp > CMakeFiles/catch2Test.dir/TestStack.cpp.i

tests/CMakeFiles/catch2Test.dir/TestStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch2Test.dir/TestStack.cpp.s"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/federicocorso/tpa/esercizi/Stack/tests/TestStack.cpp -o CMakeFiles/catch2Test.dir/TestStack.cpp.s

tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.o: tests/CMakeFiles/catch2Test.dir/flags.make
tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.o: ../tests/TestCapped.cpp
tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.o: tests/CMakeFiles/catch2Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/federicocorso/tpa/esercizi/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.o"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.o -MF CMakeFiles/catch2Test.dir/TestCapped.cpp.o.d -o CMakeFiles/catch2Test.dir/TestCapped.cpp.o -c /Users/federicocorso/tpa/esercizi/Stack/tests/TestCapped.cpp

tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch2Test.dir/TestCapped.cpp.i"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/federicocorso/tpa/esercizi/Stack/tests/TestCapped.cpp > CMakeFiles/catch2Test.dir/TestCapped.cpp.i

tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch2Test.dir/TestCapped.cpp.s"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/federicocorso/tpa/esercizi/Stack/tests/TestCapped.cpp -o CMakeFiles/catch2Test.dir/TestCapped.cpp.s

tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o: tests/CMakeFiles/catch2Test.dir/flags.make
tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o: ../src/BasicStack.cpp
tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o: tests/CMakeFiles/catch2Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/federicocorso/tpa/esercizi/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o -MF CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o.d -o CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o -c /Users/federicocorso/tpa/esercizi/Stack/src/BasicStack.cpp

tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.i"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/federicocorso/tpa/esercizi/Stack/src/BasicStack.cpp > CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.i

tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.s"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/federicocorso/tpa/esercizi/Stack/src/BasicStack.cpp -o CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.s

tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o: tests/CMakeFiles/catch2Test.dir/flags.make
tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o: ../src/CappedStack.cpp
tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o: tests/CMakeFiles/catch2Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/federicocorso/tpa/esercizi/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o -MF CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o.d -o CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o -c /Users/federicocorso/tpa/esercizi/Stack/src/CappedStack.cpp

tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.i"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/federicocorso/tpa/esercizi/Stack/src/CappedStack.cpp > CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.i

tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.s"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/federicocorso/tpa/esercizi/Stack/src/CappedStack.cpp -o CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.s

# Object files for target catch2Test
catch2Test_OBJECTS = \
"CMakeFiles/catch2Test.dir/catch2Main.cpp.o" \
"CMakeFiles/catch2Test.dir/TestStack.cpp.o" \
"CMakeFiles/catch2Test.dir/TestCapped.cpp.o" \
"CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o" \
"CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o"

# External object files for target catch2Test
catch2Test_EXTERNAL_OBJECTS =

tests/catch2Test: tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/TestStack.cpp.o
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/TestCapped.cpp.o
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/__/src/BasicStack.cpp.o
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/__/src/CappedStack.cpp.o
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/build.make
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/federicocorso/tpa/esercizi/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable catch2Test"
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/catch2Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/catch2Test.dir/build: tests/catch2Test
.PHONY : tests/CMakeFiles/catch2Test.dir/build

tests/CMakeFiles/catch2Test.dir/clean:
	cd /Users/federicocorso/tpa/esercizi/Stack/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/catch2Test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/catch2Test.dir/clean

tests/CMakeFiles/catch2Test.dir/depend:
	cd /Users/federicocorso/tpa/esercizi/Stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/federicocorso/tpa/esercizi/Stack /Users/federicocorso/tpa/esercizi/Stack/tests /Users/federicocorso/tpa/esercizi/Stack/build /Users/federicocorso/tpa/esercizi/Stack/build/tests /Users/federicocorso/tpa/esercizi/Stack/build/tests/CMakeFiles/catch2Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/catch2Test.dir/depend

