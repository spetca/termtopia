# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/C/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "/C/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build"

# Include any dependencies generated for this target.
include CMakeFiles/termtopia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/termtopia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/termtopia.dir/flags.make

CMakeFiles/termtopia.dir/src/menu.cpp.obj: CMakeFiles/termtopia.dir/flags.make
CMakeFiles/termtopia.dir/src/menu.cpp.obj: CMakeFiles/termtopia.dir/includes_CXX.rsp
CMakeFiles/termtopia.dir/src/menu.cpp.obj: ../src/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/termtopia.dir/src/menu.cpp.obj"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/termtopia.dir/src/menu.cpp.obj -c "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/src/menu.cpp"

CMakeFiles/termtopia.dir/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/termtopia.dir/src/menu.cpp.i"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/src/menu.cpp" > CMakeFiles/termtopia.dir/src/menu.cpp.i

CMakeFiles/termtopia.dir/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/termtopia.dir/src/menu.cpp.s"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/src/menu.cpp" -o CMakeFiles/termtopia.dir/src/menu.cpp.s

CMakeFiles/termtopia.dir/src/termtopia.cpp.obj: CMakeFiles/termtopia.dir/flags.make
CMakeFiles/termtopia.dir/src/termtopia.cpp.obj: CMakeFiles/termtopia.dir/includes_CXX.rsp
CMakeFiles/termtopia.dir/src/termtopia.cpp.obj: ../src/termtopia.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/termtopia.dir/src/termtopia.cpp.obj"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/termtopia.dir/src/termtopia.cpp.obj -c "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/src/termtopia.cpp"

CMakeFiles/termtopia.dir/src/termtopia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/termtopia.dir/src/termtopia.cpp.i"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/src/termtopia.cpp" > CMakeFiles/termtopia.dir/src/termtopia.cpp.i

CMakeFiles/termtopia.dir/src/termtopia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/termtopia.dir/src/termtopia.cpp.s"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/src/termtopia.cpp" -o CMakeFiles/termtopia.dir/src/termtopia.cpp.s

# Object files for target termtopia
termtopia_OBJECTS = \
"CMakeFiles/termtopia.dir/src/menu.cpp.obj" \
"CMakeFiles/termtopia.dir/src/termtopia.cpp.obj"

# External object files for target termtopia
termtopia_EXTERNAL_OBJECTS =

termtopia.exe: CMakeFiles/termtopia.dir/src/menu.cpp.obj
termtopia.exe: CMakeFiles/termtopia.dir/src/termtopia.cpp.obj
termtopia.exe: CMakeFiles/termtopia.dir/build.make
termtopia.exe: CMakeFiles/termtopia.dir/linklibs.rsp
termtopia.exe: CMakeFiles/termtopia.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable termtopia.exe"
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && "/C/Program Files/CMake/bin/cmake.exe" -E remove -f CMakeFiles/termtopia.dir/objects.a
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/octave/Octave-3.8.2/bin/ar.exe cr CMakeFiles/termtopia.dir/objects.a @CMakeFiles/termtopia.dir/objects1.rsp
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && /C/MinGW/bin/g++.exe -g   -Wl,--whole-archive CMakeFiles/termtopia.dir/objects.a -Wl,--no-whole-archive  -o termtopia.exe -Wl,--out-implib,libtermtopia.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/termtopia.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/termtopia.dir/build: termtopia.exe

.PHONY : CMakeFiles/termtopia.dir/build

CMakeFiles/termtopia.dir/clean:
	cd "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" && $(CMAKE_COMMAND) -P CMakeFiles/termtopia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/termtopia.dir/clean

CMakeFiles/termtopia.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ" "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ" "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build" "/C/Users/SPetcavich/Desktop/software practice/Terminal Civ/build/CMakeFiles/termtopia.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/termtopia.dir/depend
