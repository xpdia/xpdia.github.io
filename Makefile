# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ec2-user/nex/whisper.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ec2-user/nex/whisper.cpp/build-wasm

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ec2-user/nex/whisper.cpp/build-wasm/CMakeFiles /home/ec2-user/nex/whisper.cpp/build-wasm//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ec2-user/nex/whisper.cpp/build-wasm/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ggml-base

# Build rule for target.
ggml-base: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ggml-base
.PHONY : ggml-base

# fast build rule for target.
ggml-base/fast:
	$(MAKE) $(MAKESILENT) -f ggml/src/CMakeFiles/ggml-base.dir/build.make ggml/src/CMakeFiles/ggml-base.dir/build
.PHONY : ggml-base/fast

#=============================================================================
# Target rules for targets named ggml

# Build rule for target.
ggml: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ggml
.PHONY : ggml

# fast build rule for target.
ggml/fast:
	$(MAKE) $(MAKESILENT) -f ggml/src/CMakeFiles/ggml.dir/build.make ggml/src/CMakeFiles/ggml.dir/build
.PHONY : ggml/fast

#=============================================================================
# Target rules for targets named ggml-cpu

# Build rule for target.
ggml-cpu: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ggml-cpu
.PHONY : ggml-cpu

# fast build rule for target.
ggml-cpu/fast:
	$(MAKE) $(MAKESILENT) -f ggml/src/CMakeFiles/ggml-cpu.dir/build.make ggml/src/CMakeFiles/ggml-cpu.dir/build
.PHONY : ggml-cpu/fast

#=============================================================================
# Target rules for targets named whisper

# Build rule for target.
whisper: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 whisper
.PHONY : whisper

# fast build rule for target.
whisper/fast:
	$(MAKE) $(MAKESILENT) -f src/CMakeFiles/whisper.dir/build.make src/CMakeFiles/whisper.dir/build
.PHONY : whisper/fast

#=============================================================================
# Target rules for targets named common

# Build rule for target.
common: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 common
.PHONY : common

# fast build rule for target.
common/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/common.dir/build.make examples/CMakeFiles/common.dir/build
.PHONY : common/fast

#=============================================================================
# Target rules for targets named libmain

# Build rule for target.
libmain: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libmain
.PHONY : libmain

# fast build rule for target.
libmain/fast:
	$(MAKE) $(MAKESILENT) -f examples/whisper.wasm/CMakeFiles/libmain.dir/build.make examples/whisper.wasm/CMakeFiles/libmain.dir/build
.PHONY : libmain/fast

#=============================================================================
# Target rules for targets named libstream

# Build rule for target.
libstream: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libstream
.PHONY : libstream

# fast build rule for target.
libstream/fast:
	$(MAKE) $(MAKESILENT) -f examples/stream.wasm/CMakeFiles/libstream.dir/build.make examples/stream.wasm/CMakeFiles/libstream.dir/build
.PHONY : libstream/fast

#=============================================================================
# Target rules for targets named libcommand

# Build rule for target.
libcommand: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libcommand
.PHONY : libcommand

# fast build rule for target.
libcommand/fast:
	$(MAKE) $(MAKESILENT) -f examples/command.wasm/CMakeFiles/libcommand.dir/build.make examples/command.wasm/CMakeFiles/libcommand.dir/build
.PHONY : libcommand/fast

#=============================================================================
# Target rules for targets named libbench

# Build rule for target.
libbench: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libbench
.PHONY : libbench

# fast build rule for target.
libbench/fast:
	$(MAKE) $(MAKESILENT) -f examples/bench.wasm/CMakeFiles/libbench.dir/build.make examples/bench.wasm/CMakeFiles/libbench.dir/build
.PHONY : libbench/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... common"
	@echo "... ggml"
	@echo "... ggml-base"
	@echo "... ggml-cpu"
	@echo "... libbench"
	@echo "... libcommand"
	@echo "... libmain"
	@echo "... libstream"
	@echo "... whisper"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

