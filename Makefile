# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /snap/cmake/1433/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1433/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/janmarxen/MU4IN901/MOD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/janmarxen/MU4IN901/MOD

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/snap/cmake/1433/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/snap/cmake/1433/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/janmarxen/MU4IN901/MOD/CMakeFiles /home/janmarxen/MU4IN901/MOD//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/janmarxen/MU4IN901/MOD/CMakeFiles 0
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
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

src/IO.o: src/IO.c.o
.PHONY : src/IO.o

# target to build an object file
src/IO.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/IO.c.o
.PHONY : src/IO.c.o

src/IO.i: src/IO.c.i
.PHONY : src/IO.i

# target to preprocess a source file
src/IO.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/IO.c.i
.PHONY : src/IO.c.i

src/IO.s: src/IO.c.s
.PHONY : src/IO.s

# target to generate assembly for a file
src/IO.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/IO.c.s
.PHONY : src/IO.c.s

src/block_utilities.o: src/block_utilities.c.o
.PHONY : src/block_utilities.o

# target to build an object file
src/block_utilities.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/block_utilities.c.o
.PHONY : src/block_utilities.c.o

src/block_utilities.i: src/block_utilities.c.i
.PHONY : src/block_utilities.i

# target to preprocess a source file
src/block_utilities.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/block_utilities.c.i
.PHONY : src/block_utilities.c.i

src/block_utilities.s: src/block_utilities.c.s
.PHONY : src/block_utilities.s

# target to generate assembly for a file
src/block_utilities.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/block_utilities.c.s
.PHONY : src/block_utilities.c.s

src/main.o: src/main.c.o
.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.s
.PHONY : src/main.c.s

src/naive_matmat.o: src/naive_matmat.c.o
.PHONY : src/naive_matmat.o

# target to build an object file
src/naive_matmat.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/naive_matmat.c.o
.PHONY : src/naive_matmat.c.o

src/naive_matmat.i: src/naive_matmat.c.i
.PHONY : src/naive_matmat.i

# target to preprocess a source file
src/naive_matmat.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/naive_matmat.c.i
.PHONY : src/naive_matmat.c.i

src/naive_matmat.s: src/naive_matmat.c.s
.PHONY : src/naive_matmat.s

# target to generate assembly for a file
src/naive_matmat.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/naive_matmat.c.s
.PHONY : src/naive_matmat.c.s

src/strassen_inv.o: src/strassen_inv.c.o
.PHONY : src/strassen_inv.o

# target to build an object file
src/strassen_inv.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/strassen_inv.c.o
.PHONY : src/strassen_inv.c.o

src/strassen_inv.i: src/strassen_inv.c.i
.PHONY : src/strassen_inv.i

# target to preprocess a source file
src/strassen_inv.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/strassen_inv.c.i
.PHONY : src/strassen_inv.c.i

src/strassen_inv.s: src/strassen_inv.c.s
.PHONY : src/strassen_inv.s

# target to generate assembly for a file
src/strassen_inv.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/strassen_inv.c.s
.PHONY : src/strassen_inv.c.s

src/strassen_matmat.o: src/strassen_matmat.c.o
.PHONY : src/strassen_matmat.o

# target to build an object file
src/strassen_matmat.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/strassen_matmat.c.o
.PHONY : src/strassen_matmat.c.o

src/strassen_matmat.i: src/strassen_matmat.c.i
.PHONY : src/strassen_matmat.i

# target to preprocess a source file
src/strassen_matmat.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/strassen_matmat.c.i
.PHONY : src/strassen_matmat.c.i

src/strassen_matmat.s: src/strassen_matmat.c.s
.PHONY : src/strassen_matmat.s

# target to generate assembly for a file
src/strassen_matmat.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/strassen_matmat.c.s
.PHONY : src/strassen_matmat.c.s

src/test.o: src/test.c.o
.PHONY : src/test.o

# target to build an object file
src/test.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/test.c.o
.PHONY : src/test.c.o

src/test.i: src/test.c.i
.PHONY : src/test.i

# target to preprocess a source file
src/test.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/test.c.i
.PHONY : src/test.c.i

src/test.s: src/test.c.s
.PHONY : src/test.s

# target to generate assembly for a file
src/test.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/test.c.s
.PHONY : src/test.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... main"
	@echo "... src/IO.o"
	@echo "... src/IO.i"
	@echo "... src/IO.s"
	@echo "... src/block_utilities.o"
	@echo "... src/block_utilities.i"
	@echo "... src/block_utilities.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/naive_matmat.o"
	@echo "... src/naive_matmat.i"
	@echo "... src/naive_matmat.s"
	@echo "... src/strassen_inv.o"
	@echo "... src/strassen_inv.i"
	@echo "... src/strassen_inv.s"
	@echo "... src/strassen_matmat.o"
	@echo "... src/strassen_matmat.i"
	@echo "... src/strassen_matmat.s"
	@echo "... src/test.o"
	@echo "... src/test.i"
	@echo "... src/test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
