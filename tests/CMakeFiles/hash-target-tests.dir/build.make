# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/chip/Downloads/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chip/Downloads/monero

# Include any dependencies generated for this target.
include tests/CMakeFiles/hash-target-tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/hash-target-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/hash-target-tests.dir/flags.make

tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o: tests/CMakeFiles/hash-target-tests.dir/flags.make
tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o: tests/hash-target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o"
	cd /home/chip/Downloads/monero/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash-target-tests.dir/hash-target.cpp.o -c /home/chip/Downloads/monero/tests/hash-target.cpp

tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash-target-tests.dir/hash-target.cpp.i"
	cd /home/chip/Downloads/monero/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/tests/hash-target.cpp > CMakeFiles/hash-target-tests.dir/hash-target.cpp.i

tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash-target-tests.dir/hash-target.cpp.s"
	cd /home/chip/Downloads/monero/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/tests/hash-target.cpp -o CMakeFiles/hash-target-tests.dir/hash-target.cpp.s

tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.requires:

.PHONY : tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.requires

tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.provides: tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/hash-target-tests.dir/build.make tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.provides.build
.PHONY : tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.provides

tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.provides.build: tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o


# Object files for target hash-target-tests
hash__target__tests_OBJECTS = \
"CMakeFiles/hash-target-tests.dir/hash-target.cpp.o"

# External object files for target hash-target-tests
hash__target__tests_EXTERNAL_OBJECTS =

tests/hash-target-tests: tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o
tests/hash-target-tests: tests/CMakeFiles/hash-target-tests.dir/build.make
tests/hash-target-tests: src/cryptonote_core/libcryptonote_core.a
tests/hash-target-tests: src/blockchain_db/libblockchain_db.a
tests/hash-target-tests: external/db_drivers/liblmdb/liblmdb.a
tests/hash-target-tests: src/ringct/libringct.a
tests/hash-target-tests: src/cryptonote_basic/libcryptonote_basic.a
tests/hash-target-tests: src/common/libcommon.a
tests/hash-target-tests: contrib/epee/src/libepee.a
tests/hash-target-tests: external/easylogging++/libeasylogging.a
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/hash-target-tests: src/crypto/libcncrypto.a
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/hash-target-tests: src/blocks/libblocks.a
tests/hash-target-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/hash-target-tests: tests/CMakeFiles/hash-target-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hash-target-tests"
	cd /home/chip/Downloads/monero/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash-target-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/hash-target-tests.dir/build: tests/hash-target-tests

.PHONY : tests/CMakeFiles/hash-target-tests.dir/build

tests/CMakeFiles/hash-target-tests.dir/requires: tests/CMakeFiles/hash-target-tests.dir/hash-target.cpp.o.requires

.PHONY : tests/CMakeFiles/hash-target-tests.dir/requires

tests/CMakeFiles/hash-target-tests.dir/clean:
	cd /home/chip/Downloads/monero/tests && $(CMAKE_COMMAND) -P CMakeFiles/hash-target-tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/hash-target-tests.dir/clean

tests/CMakeFiles/hash-target-tests.dir/depend:
	cd /home/chip/Downloads/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/tests /home/chip/Downloads/monero /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/CMakeFiles/hash-target-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/hash-target-tests.dir/depend

