# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/foo.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/foo.cpp.obj: ../foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/foo.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\foo.cpp.obj -c C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\foo.cpp

CMakeFiles/Test.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/foo.cpp.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\foo.cpp > CMakeFiles\Test.dir\foo.cpp.i

CMakeFiles/Test.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/foo.cpp.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\foo.cpp -o CMakeFiles\Test.dir\foo.cpp.s

CMakeFiles/Test.dir/foo.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/foo.cpp.obj.requires

CMakeFiles/Test.dir/foo.cpp.obj.provides: CMakeFiles/Test.dir/foo.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/foo.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/foo.cpp.obj.provides

CMakeFiles/Test.dir/foo.cpp.obj.provides.build: CMakeFiles/Test.dir/foo.cpp.obj


CMakeFiles/Test.dir/Unit_testing/test.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Unit_testing/test.cpp.obj: ../Unit_testing/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/Unit_testing/test.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\Unit_testing\test.cpp.obj -c C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\Unit_testing\test.cpp

CMakeFiles/Test.dir/Unit_testing/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Unit_testing/test.cpp.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\Unit_testing\test.cpp > CMakeFiles\Test.dir\Unit_testing\test.cpp.i

CMakeFiles/Test.dir/Unit_testing/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Unit_testing/test.cpp.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\Unit_testing\test.cpp -o CMakeFiles\Test.dir\Unit_testing\test.cpp.s

CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.requires

CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.provides: CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.provides

CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.provides.build: CMakeFiles/Test.dir/Unit_testing/test.cpp.obj


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/foo.cpp.obj" \
"CMakeFiles/Test.dir/Unit_testing/test.cpp.obj"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test.exe: CMakeFiles/Test.dir/foo.cpp.obj
Test.exe: CMakeFiles/Test.dir/Unit_testing/test.cpp.obj
Test.exe: CMakeFiles/Test.dir/build.make
Test.exe: CMakeFiles/Test.dir/linklibs.rsp
Test.exe: CMakeFiles/Test.dir/objects1.rsp
Test.exe: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test.exe

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/foo.cpp.obj.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Unit_testing/test.cpp.obj.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug C:\Users\Marta\Documents\objektinis\uzduotys\penkta_uzd\cmake-build-debug\CMakeFiles\Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

