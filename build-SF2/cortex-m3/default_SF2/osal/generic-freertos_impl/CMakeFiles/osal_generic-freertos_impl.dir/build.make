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
CMAKE_SOURCE_DIR = /opt/cfs/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/cfs/build-SF2/cortex-m3/default_SF2

# Include any dependencies generated for this target.
include osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/depend.make

# Include the progress variables for this target.
include osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/progress.make

# Include the compile flags for this target's objects.
include osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/flags.make

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/flags.make
osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj: /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj   -c /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_start.c

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_start.c > CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.i

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_start.c -o CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.s

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.requires:

.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.requires

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.provides: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.requires
	$(MAKE) -f osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/build.make osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.provides.build
.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.provides

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.provides.build: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj


osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/flags.make
osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj: /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj   -c /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_console.c

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_console.c > CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.i

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/osal/src/bsp/generic-freertos/src/bsp_console.c -o CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.s

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.requires:

.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.requires

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.provides: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.requires
	$(MAKE) -f osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/build.make osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.provides.build
.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.provides

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.provides.build: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj


osal_generic-freertos_impl: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj
osal_generic-freertos_impl: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj
osal_generic-freertos_impl: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/build.make

.PHONY : osal_generic-freertos_impl

# Rule to build all files generated by this target.
osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/build: osal_generic-freertos_impl

.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/build

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/requires: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj.requires
osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/requires: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj.requires

.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/requires

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/clean:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl && $(CMAKE_COMMAND) -P CMakeFiles/osal_generic-freertos_impl.dir/cmake_clean.cmake
.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/clean

osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/depend:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/cfs/cfe /opt/cfs/osal/src/bsp/generic-freertos /opt/cfs/build-SF2/cortex-m3/default_SF2 /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/depend
