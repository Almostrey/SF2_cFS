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
include osal/CMakeFiles/osal_bsp.dir/depend.make

# Include the progress variables for this target.
include osal/CMakeFiles/osal_bsp.dir/progress.make

# Include the compile flags for this target's objects.
include osal/CMakeFiles/osal_bsp.dir/flags.make

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj: osal/CMakeFiles/osal_bsp.dir/flags.make
osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj: /opt/cfs/osal/src/bsp/shared/src/osapi-bsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj   -c /opt/cfs/osal/src/bsp/shared/src/osapi-bsp.c

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/osal/src/bsp/shared/src/osapi-bsp.c > CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.i

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/osal/src/bsp/shared/src/osapi-bsp.c -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.s

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.requires:

.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.requires

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.provides: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.requires
	$(MAKE) -f osal/CMakeFiles/osal_bsp.dir/build.make osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.provides.build
.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.provides

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.provides.build: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj


osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj: osal/CMakeFiles/osal_bsp.dir/flags.make
osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj: /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_run.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj   -c /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_run.c

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_run.c > CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.i

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_run.c -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.s

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.requires:

.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.requires

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.provides: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.requires
	$(MAKE) -f osal/CMakeFiles/osal_bsp.dir/build.make osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.provides.build
.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.provides

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.provides.build: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj


osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj: osal/CMakeFiles/osal_bsp.dir/flags.make
osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj: /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_startup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj   -c /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_startup.c

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_startup.c > CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.i

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/osal/src/bsp/shared/src/bsp_default_app_startup.c -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.s

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.requires:

.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.requires

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.provides: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.requires
	$(MAKE) -f osal/CMakeFiles/osal_bsp.dir/build.make osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.provides.build
.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.provides

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.provides.build: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj


osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj: osal/CMakeFiles/osal_bsp.dir/flags.make
osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj: /opt/cfs/osal/src/bsp/shared/src/bsp_default_symtab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj   -c /opt/cfs/osal/src/bsp/shared/src/bsp_default_symtab.c

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/osal/src/bsp/shared/src/bsp_default_symtab.c > CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.i

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/osal/src/bsp/shared/src/bsp_default_symtab.c -o CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.s

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.requires:

.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.requires

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.provides: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.requires
	$(MAKE) -f osal/CMakeFiles/osal_bsp.dir/build.make osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.provides.build
.PHONY : osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.provides

osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.provides.build: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj


# Object files for target osal_bsp
osal_bsp_OBJECTS = \
"CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj" \
"CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj" \
"CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj" \
"CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj"

# External object files for target osal_bsp
osal_bsp_EXTERNAL_OBJECTS = \
"/opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj" \
"/opt/cfs/build-SF2/cortex-m3/default_SF2/osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj"

osal/libosal_bsp.a: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj
osal/libosal_bsp.a: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj
osal/libosal_bsp.a: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj
osal/libosal_bsp.a: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj
osal/libosal_bsp.a: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_start.c.obj
osal/libosal_bsp.a: osal/generic-freertos_impl/CMakeFiles/osal_generic-freertos_impl.dir/src/bsp_console.c.obj
osal/libosal_bsp.a: osal/CMakeFiles/osal_bsp.dir/build.make
osal/libosal_bsp.a: osal/CMakeFiles/osal_bsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libosal_bsp.a"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal_bsp.dir/cmake_clean_target.cmake
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osal_bsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
osal/CMakeFiles/osal_bsp.dir/build: osal/libosal_bsp.a

.PHONY : osal/CMakeFiles/osal_bsp.dir/build

osal/CMakeFiles/osal_bsp.dir/requires: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/osapi-bsp.c.obj.requires
osal/CMakeFiles/osal_bsp.dir/requires: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_run.c.obj.requires
osal/CMakeFiles/osal_bsp.dir/requires: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_app_startup.c.obj.requires
osal/CMakeFiles/osal_bsp.dir/requires: osal/CMakeFiles/osal_bsp.dir/src/bsp/shared/src/bsp_default_symtab.c.obj.requires

.PHONY : osal/CMakeFiles/osal_bsp.dir/requires

osal/CMakeFiles/osal_bsp.dir/clean:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/osal && $(CMAKE_COMMAND) -P CMakeFiles/osal_bsp.dir/cmake_clean.cmake
.PHONY : osal/CMakeFiles/osal_bsp.dir/clean

osal/CMakeFiles/osal_bsp.dir/depend:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/cfs/cfe /opt/cfs/osal /opt/cfs/build-SF2/cortex-m3/default_SF2 /opt/cfs/build-SF2/cortex-m3/default_SF2/osal /opt/cfs/build-SF2/cortex-m3/default_SF2/osal/CMakeFiles/osal_bsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osal/CMakeFiles/osal_bsp.dir/depend

