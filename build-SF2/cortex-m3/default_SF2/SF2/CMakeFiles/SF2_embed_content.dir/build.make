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

# Utility rule file for SF2_embed_content.

# Include the progress variables for this target.
include SF2/CMakeFiles/SF2_embed_content.dir/progress.make

SF2/CMakeFiles/SF2_embed_content: SF2/embed/STARTUP_SCR.inc


SF2/embed/STARTUP_SCR.inc: /opt/cfs/SF2_defs/SF2_cfe_es_startup.scr
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/cfs/build-SF2/cortex-m3/default_SF2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating embed/STARTUP_SCR.inc"
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/SF2 && xxd -i < /opt/cfs/SF2_defs/SF2_cfe_es_startup.scr > /opt/cfs/build-SF2/cortex-m3/default_SF2/SF2/embed/STARTUP_SCR.inc

SF2_embed_content: SF2/CMakeFiles/SF2_embed_content
SF2_embed_content: SF2/embed/STARTUP_SCR.inc
SF2_embed_content: SF2/CMakeFiles/SF2_embed_content.dir/build.make

.PHONY : SF2_embed_content

# Rule to build all files generated by this target.
SF2/CMakeFiles/SF2_embed_content.dir/build: SF2_embed_content

.PHONY : SF2/CMakeFiles/SF2_embed_content.dir/build

SF2/CMakeFiles/SF2_embed_content.dir/clean:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2/SF2 && $(CMAKE_COMMAND) -P CMakeFiles/SF2_embed_content.dir/cmake_clean.cmake
.PHONY : SF2/CMakeFiles/SF2_embed_content.dir/clean

SF2/CMakeFiles/SF2_embed_content.dir/depend:
	cd /opt/cfs/build-SF2/cortex-m3/default_SF2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/cfs/cfe /opt/cfs/cfe/cmake/target /opt/cfs/build-SF2/cortex-m3/default_SF2 /opt/cfs/build-SF2/cortex-m3/default_SF2/SF2 /opt/cfs/build-SF2/cortex-m3/default_SF2/SF2/CMakeFiles/SF2_embed_content.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SF2/CMakeFiles/SF2_embed_content.dir/depend

