# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/003822/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/003822/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/idea/project/redis-source/redis4.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/redis-cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/redis-cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/redis-cli.dir/flags.make

CMakeFiles/redis-cli.dir/src/anet.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/anet.c.o: ../src/anet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/redis-cli.dir/src/anet.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/anet.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/anet.c

CMakeFiles/redis-cli.dir/src/anet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/anet.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/anet.c > CMakeFiles/redis-cli.dir/src/anet.c.i

CMakeFiles/redis-cli.dir/src/anet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/anet.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/anet.c -o CMakeFiles/redis-cli.dir/src/anet.c.s

CMakeFiles/redis-cli.dir/src/sds.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/sds.c.o: ../src/sds.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/redis-cli.dir/src/sds.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/sds.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/sds.c

CMakeFiles/redis-cli.dir/src/sds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/sds.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/sds.c > CMakeFiles/redis-cli.dir/src/sds.c.i

CMakeFiles/redis-cli.dir/src/sds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/sds.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/sds.c -o CMakeFiles/redis-cli.dir/src/sds.c.s

CMakeFiles/redis-cli.dir/src/adlist.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/adlist.c.o: ../src/adlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/redis-cli.dir/src/adlist.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/adlist.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/adlist.c

CMakeFiles/redis-cli.dir/src/adlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/adlist.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/adlist.c > CMakeFiles/redis-cli.dir/src/adlist.c.i

CMakeFiles/redis-cli.dir/src/adlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/adlist.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/adlist.c -o CMakeFiles/redis-cli.dir/src/adlist.c.s

CMakeFiles/redis-cli.dir/src/redis-cli.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/redis-cli.c.o: ../src/redis-cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/redis-cli.dir/src/redis-cli.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/redis-cli.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/redis-cli.c

CMakeFiles/redis-cli.dir/src/redis-cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/redis-cli.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/redis-cli.c > CMakeFiles/redis-cli.dir/src/redis-cli.c.i

CMakeFiles/redis-cli.dir/src/redis-cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/redis-cli.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/redis-cli.c -o CMakeFiles/redis-cli.dir/src/redis-cli.c.s

CMakeFiles/redis-cli.dir/src/zmalloc.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/zmalloc.c.o: ../src/zmalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/redis-cli.dir/src/zmalloc.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/zmalloc.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/zmalloc.c

CMakeFiles/redis-cli.dir/src/zmalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/zmalloc.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/zmalloc.c > CMakeFiles/redis-cli.dir/src/zmalloc.c.i

CMakeFiles/redis-cli.dir/src/zmalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/zmalloc.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/zmalloc.c -o CMakeFiles/redis-cli.dir/src/zmalloc.c.s

CMakeFiles/redis-cli.dir/src/release.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/release.c.o: ../src/release.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/redis-cli.dir/src/release.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/release.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/release.c

CMakeFiles/redis-cli.dir/src/release.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/release.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/release.c > CMakeFiles/redis-cli.dir/src/release.c.i

CMakeFiles/redis-cli.dir/src/release.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/release.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/release.c -o CMakeFiles/redis-cli.dir/src/release.c.s

CMakeFiles/redis-cli.dir/src/ae.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/ae.c.o: ../src/ae.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/redis-cli.dir/src/ae.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/ae.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/ae.c

CMakeFiles/redis-cli.dir/src/ae.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/ae.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/ae.c > CMakeFiles/redis-cli.dir/src/ae.c.i

CMakeFiles/redis-cli.dir/src/ae.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/ae.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/ae.c -o CMakeFiles/redis-cli.dir/src/ae.c.s

CMakeFiles/redis-cli.dir/src/crc64.c.o: CMakeFiles/redis-cli.dir/flags.make
CMakeFiles/redis-cli.dir/src/crc64.c.o: ../src/crc64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/redis-cli.dir/src/crc64.c.o"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/redis-cli.dir/src/crc64.c.o   -c /cygdrive/e/idea/project/redis-source/redis4.x/src/crc64.c

CMakeFiles/redis-cli.dir/src/crc64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redis-cli.dir/src/crc64.c.i"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/idea/project/redis-source/redis4.x/src/crc64.c > CMakeFiles/redis-cli.dir/src/crc64.c.i

CMakeFiles/redis-cli.dir/src/crc64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redis-cli.dir/src/crc64.c.s"
	E:/clion/cygwin64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/idea/project/redis-source/redis4.x/src/crc64.c -o CMakeFiles/redis-cli.dir/src/crc64.c.s

# Object files for target redis-cli
redis__cli_OBJECTS = \
"CMakeFiles/redis-cli.dir/src/anet.c.o" \
"CMakeFiles/redis-cli.dir/src/sds.c.o" \
"CMakeFiles/redis-cli.dir/src/adlist.c.o" \
"CMakeFiles/redis-cli.dir/src/redis-cli.c.o" \
"CMakeFiles/redis-cli.dir/src/zmalloc.c.o" \
"CMakeFiles/redis-cli.dir/src/release.c.o" \
"CMakeFiles/redis-cli.dir/src/ae.c.o" \
"CMakeFiles/redis-cli.dir/src/crc64.c.o"

# External object files for target redis-cli
redis__cli_EXTERNAL_OBJECTS =

redis-cli.exe: CMakeFiles/redis-cli.dir/src/anet.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/sds.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/adlist.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/redis-cli.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/zmalloc.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/release.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/ae.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/src/crc64.c.o
redis-cli.exe: CMakeFiles/redis-cli.dir/build.make
redis-cli.exe: deps/linenoise/liblinenoise.a
redis-cli.exe: deps/hiredis/libhiredis.a
redis-cli.exe: CMakeFiles/redis-cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable redis-cli.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redis-cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/redis-cli.dir/build: redis-cli.exe

.PHONY : CMakeFiles/redis-cli.dir/build

CMakeFiles/redis-cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/redis-cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/redis-cli.dir/clean

CMakeFiles/redis-cli.dir/depend:
	cd /cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/idea/project/redis-source/redis4.x /cygdrive/e/idea/project/redis-source/redis4.x /cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug /cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug /cygdrive/e/idea/project/redis-source/redis4.x/cmake-build-debug/CMakeFiles/redis-cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/redis-cli.dir/depend

