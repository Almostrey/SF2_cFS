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
include apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/depend.make

# Include the progress variables for this target.
include apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/progress.make

# Include the compile flags for this target's objects.
include apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj: /opt/cfs/lib/freertos/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj   -c /opt/cfs/lib/freertos/list.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/lib/freertos/list.c > CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/lib/freertos/list.c -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj: /opt/cfs/lib/freertos/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj   -c /opt/cfs/lib/freertos/queue.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/lib/freertos/queue.c > CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/lib/freertos/queue.c -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj: /opt/cfs/lib/freertos/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj   -c /opt/cfs/lib/freertos/tasks.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/lib/freertos/tasks.c > CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/lib/freertos/tasks.c -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj: /opt/cfs/lib/freertos/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj   -c /opt/cfs/lib/freertos/timers.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/lib/freertos/timers.c > CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/lib/freertos/timers.c -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj: /opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj   -c /opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c > CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj: /opt/cfs/lib/freertos/portable/MemMang/heap_4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj   -c /opt/cfs/lib/freertos/portable/MemMang/heap_4.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/lib/freertos/portable/MemMang/heap_4.c > CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/lib/freertos/portable/MemMang/heap_4.c -o CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj: /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj   -c /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/syscall.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/syscall.c > CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/syscall.c -o CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj: /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj   -c /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/console.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/console.c > CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/apps/bsp-arm-SF2-an385/vendor/FreeRTOS/src/console.c -o CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj


apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/flags.make
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj: /opt/cfs/apps/bsp-arm-SF2-an385/src/console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj   -c /opt/cfs/apps/bsp-arm-SF2-an385/src/console.c

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.i"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/cfs/apps/bsp-arm-SF2-an385/src/console.c > CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.i

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.s"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && /toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/cfs/apps/bsp-arm-SF2-an385/src/console.c -o CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.s

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.requires:

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.provides: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.requires
	$(MAKE) -f apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.provides.build
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.provides

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.provides.build: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj


# Object files for target bsp-arm-SF2-an385
bsp__arm__SF2__an385_OBJECTS = \
"CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj" \
"CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj"

# External object files for target bsp-arm-SF2-an385
bsp__arm__SF2__an385_EXTERNAL_OBJECTS =

apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build.make
apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libbsp-arm-SF2-an385.a"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && $(CMAKE_COMMAND) -P CMakeFiles/bsp-arm-SF2-an385.dir/cmake_clean_target.cmake
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsp-arm-SF2-an385.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build: apps/bsp-arm-SF2-an385/libbsp-arm-SF2-an385.a

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/build

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/list.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/queue.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/tasks.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/timers.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/GCC/ARM_CM3/port.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/opt/cfs/lib/freertos/portable/MemMang/heap_4.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/syscall.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/vendor/FreeRTOS/src/console.c.obj.requires
apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires: apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/src/console.c.obj.requires

.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/requires

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/clean:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 && $(CMAKE_COMMAND) -P CMakeFiles/bsp-arm-SF2-an385.dir/cmake_clean.cmake
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/clean

apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/depend:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/cfs/cfe /opt/cfs/apps/bsp-arm-SF2-an385 /opt/cfs/build-SF2/cortex-m3/default_SF2 /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385 /opt/cfs/build-SF2/cortex-m3/default_SF2/apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bsp-arm-SF2-an385/CMakeFiles/bsp-arm-SF2-an385.dir/depend

