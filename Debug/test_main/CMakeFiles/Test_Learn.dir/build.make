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
CMAKE_SOURCE_DIR = /home/suntec02/test_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suntec02/test_learn/Debug

# Include any dependencies generated for this target.
include test_main/CMakeFiles/Test_Learn.dir/depend.make

# Include the progress variables for this target.
include test_main/CMakeFiles/Test_Learn.dir/progress.make

# Include the compile flags for this target's objects.
include test_main/CMakeFiles/Test_Learn.dir/flags.make

test_main/CMakeFiles/Test_Learn.dir/main.cpp.o: test_main/CMakeFiles/Test_Learn.dir/flags.make
test_main/CMakeFiles/Test_Learn.dir/main.cpp.o: ../test_main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suntec02/test_learn/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test_main/CMakeFiles/Test_Learn.dir/main.cpp.o"
	cd /home/suntec02/test_learn/Debug/test_main && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Learn.dir/main.cpp.o -c /home/suntec02/test_learn/test_main/main.cpp

test_main/CMakeFiles/Test_Learn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Learn.dir/main.cpp.i"
	cd /home/suntec02/test_learn/Debug/test_main && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suntec02/test_learn/test_main/main.cpp > CMakeFiles/Test_Learn.dir/main.cpp.i

test_main/CMakeFiles/Test_Learn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Learn.dir/main.cpp.s"
	cd /home/suntec02/test_learn/Debug/test_main && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suntec02/test_learn/test_main/main.cpp -o CMakeFiles/Test_Learn.dir/main.cpp.s

test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.requires:

.PHONY : test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.requires

test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.provides: test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.requires
	$(MAKE) -f test_main/CMakeFiles/Test_Learn.dir/build.make test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.provides.build
.PHONY : test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.provides

test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.provides.build: test_main/CMakeFiles/Test_Learn.dir/main.cpp.o


test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o: test_main/CMakeFiles/Test_Learn.dir/flags.make
test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o: ../test_C++/Test_function/Test_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suntec02/test_learn/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o"
	cd /home/suntec02/test_learn/Debug/test_main && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o -c /home/suntec02/test_learn/test_C++/Test_function/Test_function.cpp

test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.i"
	cd /home/suntec02/test_learn/Debug/test_main && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suntec02/test_learn/test_C++/Test_function/Test_function.cpp > CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.i

test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.s"
	cd /home/suntec02/test_learn/Debug/test_main && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suntec02/test_learn/test_C++/Test_function/Test_function.cpp -o CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.s

test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.requires:

.PHONY : test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.requires

test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.provides: test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.requires
	$(MAKE) -f test_main/CMakeFiles/Test_Learn.dir/build.make test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.provides.build
.PHONY : test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.provides

test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.provides.build: test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o


# Object files for target Test_Learn
Test_Learn_OBJECTS = \
"CMakeFiles/Test_Learn.dir/main.cpp.o" \
"CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o"

# External object files for target Test_Learn
Test_Learn_EXTERNAL_OBJECTS =

bin/Debug/Test_Learn: test_main/CMakeFiles/Test_Learn.dir/main.cpp.o
bin/Debug/Test_Learn: test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o
bin/Debug/Test_Learn: test_main/CMakeFiles/Test_Learn.dir/build.make
bin/Debug/Test_Learn: test_main/CMakeFiles/Test_Learn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suntec02/test_learn/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/Debug/Test_Learn"
	cd /home/suntec02/test_learn/Debug/test_main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_Learn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test_main/CMakeFiles/Test_Learn.dir/build: bin/Debug/Test_Learn

.PHONY : test_main/CMakeFiles/Test_Learn.dir/build

test_main/CMakeFiles/Test_Learn.dir/requires: test_main/CMakeFiles/Test_Learn.dir/main.cpp.o.requires
test_main/CMakeFiles/Test_Learn.dir/requires: test_main/CMakeFiles/Test_Learn.dir/__/test_C++/Test_function/Test_function.cpp.o.requires

.PHONY : test_main/CMakeFiles/Test_Learn.dir/requires

test_main/CMakeFiles/Test_Learn.dir/clean:
	cd /home/suntec02/test_learn/Debug/test_main && $(CMAKE_COMMAND) -P CMakeFiles/Test_Learn.dir/cmake_clean.cmake
.PHONY : test_main/CMakeFiles/Test_Learn.dir/clean

test_main/CMakeFiles/Test_Learn.dir/depend:
	cd /home/suntec02/test_learn/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suntec02/test_learn /home/suntec02/test_learn/test_main /home/suntec02/test_learn/Debug /home/suntec02/test_learn/Debug/test_main /home/suntec02/test_learn/Debug/test_main/CMakeFiles/Test_Learn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test_main/CMakeFiles/Test_Learn.dir/depend
