# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\CryptoSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\CryptoSystem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CryptoSystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CryptoSystem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CryptoSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CryptoSystem.dir/flags.make

CMakeFiles/CryptoSystem.dir/task.cpp.obj: CMakeFiles/CryptoSystem.dir/flags.make
CMakeFiles/CryptoSystem.dir/task.cpp.obj: ../task.cpp
CMakeFiles/CryptoSystem.dir/task.cpp.obj: CMakeFiles/CryptoSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\CryptoSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CryptoSystem.dir/task.cpp.obj"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CryptoSystem.dir/task.cpp.obj -MF CMakeFiles\CryptoSystem.dir\task.cpp.obj.d -o CMakeFiles\CryptoSystem.dir\task.cpp.obj -c D:\GitHub\CryptoSystem\task.cpp

CMakeFiles/CryptoSystem.dir/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CryptoSystem.dir/task.cpp.i"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\CryptoSystem\task.cpp > CMakeFiles\CryptoSystem.dir\task.cpp.i

CMakeFiles/CryptoSystem.dir/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CryptoSystem.dir/task.cpp.s"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\CryptoSystem\task.cpp -o CMakeFiles\CryptoSystem.dir\task.cpp.s

CMakeFiles/CryptoSystem.dir/xoring.cpp.obj: CMakeFiles/CryptoSystem.dir/flags.make
CMakeFiles/CryptoSystem.dir/xoring.cpp.obj: ../xoring.cpp
CMakeFiles/CryptoSystem.dir/xoring.cpp.obj: CMakeFiles/CryptoSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\CryptoSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CryptoSystem.dir/xoring.cpp.obj"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CryptoSystem.dir/xoring.cpp.obj -MF CMakeFiles\CryptoSystem.dir\xoring.cpp.obj.d -o CMakeFiles\CryptoSystem.dir\xoring.cpp.obj -c D:\GitHub\CryptoSystem\xoring.cpp

CMakeFiles/CryptoSystem.dir/xoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CryptoSystem.dir/xoring.cpp.i"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\CryptoSystem\xoring.cpp > CMakeFiles\CryptoSystem.dir\xoring.cpp.i

CMakeFiles/CryptoSystem.dir/xoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CryptoSystem.dir/xoring.cpp.s"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\CryptoSystem\xoring.cpp -o CMakeFiles\CryptoSystem.dir\xoring.cpp.s

CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj: CMakeFiles/CryptoSystem.dir/flags.make
CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj: ../dexoring.cpp
CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj: CMakeFiles/CryptoSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\CryptoSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj -MF CMakeFiles\CryptoSystem.dir\dexoring.cpp.obj.d -o CMakeFiles\CryptoSystem.dir\dexoring.cpp.obj -c D:\GitHub\CryptoSystem\dexoring.cpp

CMakeFiles/CryptoSystem.dir/dexoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CryptoSystem.dir/dexoring.cpp.i"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\CryptoSystem\dexoring.cpp > CMakeFiles\CryptoSystem.dir\dexoring.cpp.i

CMakeFiles/CryptoSystem.dir/dexoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CryptoSystem.dir/dexoring.cpp.s"
	"D:\CLion\CLion 2022.2.3\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\CryptoSystem\dexoring.cpp -o CMakeFiles\CryptoSystem.dir\dexoring.cpp.s

# Object files for target CryptoSystem
CryptoSystem_OBJECTS = \
"CMakeFiles/CryptoSystem.dir/task.cpp.obj" \
"CMakeFiles/CryptoSystem.dir/xoring.cpp.obj" \
"CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj"

# External object files for target CryptoSystem
CryptoSystem_EXTERNAL_OBJECTS =

CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/task.cpp.obj
CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/xoring.cpp.obj
CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/dexoring.cpp.obj
CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/build.make
CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/linklibs.rsp
CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/objects1.rsp
CryptoSystem.exe: CMakeFiles/CryptoSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\CryptoSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CryptoSystem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CryptoSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CryptoSystem.dir/build: CryptoSystem.exe
.PHONY : CMakeFiles/CryptoSystem.dir/build

CMakeFiles/CryptoSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CryptoSystem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CryptoSystem.dir/clean

CMakeFiles/CryptoSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHub\CryptoSystem D:\GitHub\CryptoSystem D:\GitHub\CryptoSystem\cmake-build-debug D:\GitHub\CryptoSystem\cmake-build-debug D:\GitHub\CryptoSystem\cmake-build-debug\CMakeFiles\CryptoSystem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CryptoSystem.dir/depend
