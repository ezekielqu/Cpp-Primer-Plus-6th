# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build

# Include any dependencies generated for this target.
include CMakeFiles/workermanager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/workermanager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/workermanager.dir/flags.make

CMakeFiles/workermanager.dir/src/boss.cpp.o: CMakeFiles/workermanager.dir/flags.make
CMakeFiles/workermanager.dir/src/boss.cpp.o: ../src/boss.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/workermanager.dir/src/boss.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/workermanager.dir/src/boss.cpp.o -c /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/boss.cpp

CMakeFiles/workermanager.dir/src/boss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workermanager.dir/src/boss.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/boss.cpp > CMakeFiles/workermanager.dir/src/boss.cpp.i

CMakeFiles/workermanager.dir/src/boss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workermanager.dir/src/boss.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/boss.cpp -o CMakeFiles/workermanager.dir/src/boss.cpp.s

CMakeFiles/workermanager.dir/src/boss.cpp.o.requires:

.PHONY : CMakeFiles/workermanager.dir/src/boss.cpp.o.requires

CMakeFiles/workermanager.dir/src/boss.cpp.o.provides: CMakeFiles/workermanager.dir/src/boss.cpp.o.requires
	$(MAKE) -f CMakeFiles/workermanager.dir/build.make CMakeFiles/workermanager.dir/src/boss.cpp.o.provides.build
.PHONY : CMakeFiles/workermanager.dir/src/boss.cpp.o.provides

CMakeFiles/workermanager.dir/src/boss.cpp.o.provides.build: CMakeFiles/workermanager.dir/src/boss.cpp.o


CMakeFiles/workermanager.dir/src/employee.cpp.o: CMakeFiles/workermanager.dir/flags.make
CMakeFiles/workermanager.dir/src/employee.cpp.o: ../src/employee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/workermanager.dir/src/employee.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/workermanager.dir/src/employee.cpp.o -c /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/employee.cpp

CMakeFiles/workermanager.dir/src/employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workermanager.dir/src/employee.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/employee.cpp > CMakeFiles/workermanager.dir/src/employee.cpp.i

CMakeFiles/workermanager.dir/src/employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workermanager.dir/src/employee.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/employee.cpp -o CMakeFiles/workermanager.dir/src/employee.cpp.s

CMakeFiles/workermanager.dir/src/employee.cpp.o.requires:

.PHONY : CMakeFiles/workermanager.dir/src/employee.cpp.o.requires

CMakeFiles/workermanager.dir/src/employee.cpp.o.provides: CMakeFiles/workermanager.dir/src/employee.cpp.o.requires
	$(MAKE) -f CMakeFiles/workermanager.dir/build.make CMakeFiles/workermanager.dir/src/employee.cpp.o.provides.build
.PHONY : CMakeFiles/workermanager.dir/src/employee.cpp.o.provides

CMakeFiles/workermanager.dir/src/employee.cpp.o.provides.build: CMakeFiles/workermanager.dir/src/employee.cpp.o


CMakeFiles/workermanager.dir/src/manager.cpp.o: CMakeFiles/workermanager.dir/flags.make
CMakeFiles/workermanager.dir/src/manager.cpp.o: ../src/manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/workermanager.dir/src/manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/workermanager.dir/src/manager.cpp.o -c /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/manager.cpp

CMakeFiles/workermanager.dir/src/manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workermanager.dir/src/manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/manager.cpp > CMakeFiles/workermanager.dir/src/manager.cpp.i

CMakeFiles/workermanager.dir/src/manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workermanager.dir/src/manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/manager.cpp -o CMakeFiles/workermanager.dir/src/manager.cpp.s

CMakeFiles/workermanager.dir/src/manager.cpp.o.requires:

.PHONY : CMakeFiles/workermanager.dir/src/manager.cpp.o.requires

CMakeFiles/workermanager.dir/src/manager.cpp.o.provides: CMakeFiles/workermanager.dir/src/manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/workermanager.dir/build.make CMakeFiles/workermanager.dir/src/manager.cpp.o.provides.build
.PHONY : CMakeFiles/workermanager.dir/src/manager.cpp.o.provides

CMakeFiles/workermanager.dir/src/manager.cpp.o.provides.build: CMakeFiles/workermanager.dir/src/manager.cpp.o


CMakeFiles/workermanager.dir/src/workerManager.cpp.o: CMakeFiles/workermanager.dir/flags.make
CMakeFiles/workermanager.dir/src/workerManager.cpp.o: ../src/workerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/workermanager.dir/src/workerManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/workermanager.dir/src/workerManager.cpp.o -c /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/workerManager.cpp

CMakeFiles/workermanager.dir/src/workerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workermanager.dir/src/workerManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/workerManager.cpp > CMakeFiles/workermanager.dir/src/workerManager.cpp.i

CMakeFiles/workermanager.dir/src/workerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workermanager.dir/src/workerManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/workerManager.cpp -o CMakeFiles/workermanager.dir/src/workerManager.cpp.s

CMakeFiles/workermanager.dir/src/workerManager.cpp.o.requires:

.PHONY : CMakeFiles/workermanager.dir/src/workerManager.cpp.o.requires

CMakeFiles/workermanager.dir/src/workerManager.cpp.o.provides: CMakeFiles/workermanager.dir/src/workerManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/workermanager.dir/build.make CMakeFiles/workermanager.dir/src/workerManager.cpp.o.provides.build
.PHONY : CMakeFiles/workermanager.dir/src/workerManager.cpp.o.provides

CMakeFiles/workermanager.dir/src/workerManager.cpp.o.provides.build: CMakeFiles/workermanager.dir/src/workerManager.cpp.o


CMakeFiles/workermanager.dir/src/workerSystem.cpp.o: CMakeFiles/workermanager.dir/flags.make
CMakeFiles/workermanager.dir/src/workerSystem.cpp.o: ../src/workerSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/workermanager.dir/src/workerSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/workermanager.dir/src/workerSystem.cpp.o -c /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/workerSystem.cpp

CMakeFiles/workermanager.dir/src/workerSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/workermanager.dir/src/workerSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/workerSystem.cpp > CMakeFiles/workermanager.dir/src/workerSystem.cpp.i

CMakeFiles/workermanager.dir/src/workerSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/workermanager.dir/src/workerSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/src/workerSystem.cpp -o CMakeFiles/workermanager.dir/src/workerSystem.cpp.s

CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.requires:

.PHONY : CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.requires

CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.provides: CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.requires
	$(MAKE) -f CMakeFiles/workermanager.dir/build.make CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.provides.build
.PHONY : CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.provides

CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.provides.build: CMakeFiles/workermanager.dir/src/workerSystem.cpp.o


# Object files for target workermanager
workermanager_OBJECTS = \
"CMakeFiles/workermanager.dir/src/boss.cpp.o" \
"CMakeFiles/workermanager.dir/src/employee.cpp.o" \
"CMakeFiles/workermanager.dir/src/manager.cpp.o" \
"CMakeFiles/workermanager.dir/src/workerManager.cpp.o" \
"CMakeFiles/workermanager.dir/src/workerSystem.cpp.o"

# External object files for target workermanager
workermanager_EXTERNAL_OBJECTS =

workermanager: CMakeFiles/workermanager.dir/src/boss.cpp.o
workermanager: CMakeFiles/workermanager.dir/src/employee.cpp.o
workermanager: CMakeFiles/workermanager.dir/src/manager.cpp.o
workermanager: CMakeFiles/workermanager.dir/src/workerManager.cpp.o
workermanager: CMakeFiles/workermanager.dir/src/workerSystem.cpp.o
workermanager: CMakeFiles/workermanager.dir/build.make
workermanager: CMakeFiles/workermanager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable workermanager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/workermanager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/workermanager.dir/build: workermanager

.PHONY : CMakeFiles/workermanager.dir/build

CMakeFiles/workermanager.dir/requires: CMakeFiles/workermanager.dir/src/boss.cpp.o.requires
CMakeFiles/workermanager.dir/requires: CMakeFiles/workermanager.dir/src/employee.cpp.o.requires
CMakeFiles/workermanager.dir/requires: CMakeFiles/workermanager.dir/src/manager.cpp.o.requires
CMakeFiles/workermanager.dir/requires: CMakeFiles/workermanager.dir/src/workerManager.cpp.o.requires
CMakeFiles/workermanager.dir/requires: CMakeFiles/workermanager.dir/src/workerSystem.cpp.o.requires

.PHONY : CMakeFiles/workermanager.dir/requires

CMakeFiles/workermanager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/workermanager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/workermanager.dir/clean

CMakeFiles/workermanager.dir/depend:
	cd /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build /home/senn/workSpace/Cpp-Primer-Plus-6th/self_learning/worker_system/build/CMakeFiles/workermanager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/workermanager.dir/depend
