# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pietrolenti/c++_projects/banking_system/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pietrolenti/c++_projects/banking_system/bin/banking_system

# Include any dependencies generated for this target.
include CMakeFiles/banking_system.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/banking_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/banking_system.dir/flags.make

CMakeFiles/banking_system.dir/main.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/main.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banking_system.dir/main.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/main.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/main.cpp

CMakeFiles/banking_system.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/main.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/main.cpp > CMakeFiles/banking_system.dir/main.cpp.i

CMakeFiles/banking_system.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/main.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/main.cpp -o CMakeFiles/banking_system.dir/main.cpp.s

CMakeFiles/banking_system.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/main.cpp.o.requires

CMakeFiles/banking_system.dir/main.cpp.o.provides: CMakeFiles/banking_system.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/main.cpp.o.provides

CMakeFiles/banking_system.dir/main.cpp.o.provides.build: CMakeFiles/banking_system.dir/main.cpp.o


CMakeFiles/banking_system.dir/Node.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Node.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/banking_system.dir/Node.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Node.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Node.cpp

CMakeFiles/banking_system.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Node.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Node.cpp > CMakeFiles/banking_system.dir/Node.cpp.i

CMakeFiles/banking_system.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Node.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Node.cpp -o CMakeFiles/banking_system.dir/Node.cpp.s

CMakeFiles/banking_system.dir/Node.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Node.cpp.o.requires

CMakeFiles/banking_system.dir/Node.cpp.o.provides: CMakeFiles/banking_system.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Node.cpp.o.provides

CMakeFiles/banking_system.dir/Node.cpp.o.provides.build: CMakeFiles/banking_system.dir/Node.cpp.o


CMakeFiles/banking_system.dir/Message.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Message.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/banking_system.dir/Message.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Message.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Message.cpp

CMakeFiles/banking_system.dir/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Message.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Message.cpp > CMakeFiles/banking_system.dir/Message.cpp.i

CMakeFiles/banking_system.dir/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Message.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Message.cpp -o CMakeFiles/banking_system.dir/Message.cpp.s

CMakeFiles/banking_system.dir/Message.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Message.cpp.o.requires

CMakeFiles/banking_system.dir/Message.cpp.o.provides: CMakeFiles/banking_system.dir/Message.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Message.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Message.cpp.o.provides

CMakeFiles/banking_system.dir/Message.cpp.o.provides.build: CMakeFiles/banking_system.dir/Message.cpp.o


CMakeFiles/banking_system.dir/File_ptr.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/File_ptr.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/File_ptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/banking_system.dir/File_ptr.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/File_ptr.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/File_ptr.cpp

CMakeFiles/banking_system.dir/File_ptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/File_ptr.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/File_ptr.cpp > CMakeFiles/banking_system.dir/File_ptr.cpp.i

CMakeFiles/banking_system.dir/File_ptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/File_ptr.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/File_ptr.cpp -o CMakeFiles/banking_system.dir/File_ptr.cpp.s

CMakeFiles/banking_system.dir/File_ptr.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/File_ptr.cpp.o.requires

CMakeFiles/banking_system.dir/File_ptr.cpp.o.provides: CMakeFiles/banking_system.dir/File_ptr.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/File_ptr.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/File_ptr.cpp.o.provides

CMakeFiles/banking_system.dir/File_ptr.cpp.o.provides.build: CMakeFiles/banking_system.dir/File_ptr.cpp.o


CMakeFiles/banking_system.dir/Synch_queue.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Synch_queue.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Synch_queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/banking_system.dir/Synch_queue.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Synch_queue.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Synch_queue.cpp

CMakeFiles/banking_system.dir/Synch_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Synch_queue.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Synch_queue.cpp > CMakeFiles/banking_system.dir/Synch_queue.cpp.i

CMakeFiles/banking_system.dir/Synch_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Synch_queue.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Synch_queue.cpp -o CMakeFiles/banking_system.dir/Synch_queue.cpp.s

CMakeFiles/banking_system.dir/Synch_queue.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Synch_queue.cpp.o.requires

CMakeFiles/banking_system.dir/Synch_queue.cpp.o.provides: CMakeFiles/banking_system.dir/Synch_queue.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Synch_queue.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Synch_queue.cpp.o.provides

CMakeFiles/banking_system.dir/Synch_queue.cpp.o.provides.build: CMakeFiles/banking_system.dir/Synch_queue.cpp.o


CMakeFiles/banking_system.dir/split.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/split.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/split.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/banking_system.dir/split.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/split.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/split.cpp

CMakeFiles/banking_system.dir/split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/split.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/split.cpp > CMakeFiles/banking_system.dir/split.cpp.i

CMakeFiles/banking_system.dir/split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/split.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/split.cpp -o CMakeFiles/banking_system.dir/split.cpp.s

CMakeFiles/banking_system.dir/split.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/split.cpp.o.requires

CMakeFiles/banking_system.dir/split.cpp.o.provides: CMakeFiles/banking_system.dir/split.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/split.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/split.cpp.o.provides

CMakeFiles/banking_system.dir/split.cpp.o.provides.build: CMakeFiles/banking_system.dir/split.cpp.o


CMakeFiles/banking_system.dir/to.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/to.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/to.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/banking_system.dir/to.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/to.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/to.cpp

CMakeFiles/banking_system.dir/to.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/to.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/to.cpp > CMakeFiles/banking_system.dir/to.cpp.i

CMakeFiles/banking_system.dir/to.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/to.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/to.cpp -o CMakeFiles/banking_system.dir/to.cpp.s

CMakeFiles/banking_system.dir/to.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/to.cpp.o.requires

CMakeFiles/banking_system.dir/to.cpp.o.provides: CMakeFiles/banking_system.dir/to.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/to.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/to.cpp.o.provides

CMakeFiles/banking_system.dir/to.cpp.o.provides.build: CMakeFiles/banking_system.dir/to.cpp.o


CMakeFiles/banking_system.dir/Edge.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Edge.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Edge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/banking_system.dir/Edge.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Edge.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Edge.cpp

CMakeFiles/banking_system.dir/Edge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Edge.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Edge.cpp > CMakeFiles/banking_system.dir/Edge.cpp.i

CMakeFiles/banking_system.dir/Edge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Edge.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Edge.cpp -o CMakeFiles/banking_system.dir/Edge.cpp.s

CMakeFiles/banking_system.dir/Edge.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Edge.cpp.o.requires

CMakeFiles/banking_system.dir/Edge.cpp.o.provides: CMakeFiles/banking_system.dir/Edge.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Edge.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Edge.cpp.o.provides

CMakeFiles/banking_system.dir/Edge.cpp.o.provides.build: CMakeFiles/banking_system.dir/Edge.cpp.o


CMakeFiles/banking_system.dir/Synch_cout.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Synch_cout.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Synch_cout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/banking_system.dir/Synch_cout.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Synch_cout.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Synch_cout.cpp

CMakeFiles/banking_system.dir/Synch_cout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Synch_cout.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Synch_cout.cpp > CMakeFiles/banking_system.dir/Synch_cout.cpp.i

CMakeFiles/banking_system.dir/Synch_cout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Synch_cout.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Synch_cout.cpp -o CMakeFiles/banking_system.dir/Synch_cout.cpp.s

CMakeFiles/banking_system.dir/Synch_cout.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Synch_cout.cpp.o.requires

CMakeFiles/banking_system.dir/Synch_cout.cpp.o.provides: CMakeFiles/banking_system.dir/Synch_cout.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Synch_cout.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Synch_cout.cpp.o.provides

CMakeFiles/banking_system.dir/Synch_cout.cpp.o.provides.build: CMakeFiles/banking_system.dir/Synch_cout.cpp.o


CMakeFiles/banking_system.dir/Handler.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Handler.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/banking_system.dir/Handler.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Handler.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Handler.cpp

CMakeFiles/banking_system.dir/Handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Handler.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Handler.cpp > CMakeFiles/banking_system.dir/Handler.cpp.i

CMakeFiles/banking_system.dir/Handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Handler.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Handler.cpp -o CMakeFiles/banking_system.dir/Handler.cpp.s

CMakeFiles/banking_system.dir/Handler.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Handler.cpp.o.requires

CMakeFiles/banking_system.dir/Handler.cpp.o.provides: CMakeFiles/banking_system.dir/Handler.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Handler.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Handler.cpp.o.provides

CMakeFiles/banking_system.dir/Handler.cpp.o.provides.build: CMakeFiles/banking_system.dir/Handler.cpp.o


CMakeFiles/banking_system.dir/tcp_writer.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/tcp_writer.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/tcp_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/banking_system.dir/tcp_writer.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/tcp_writer.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/tcp_writer.cpp

CMakeFiles/banking_system.dir/tcp_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/tcp_writer.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/tcp_writer.cpp > CMakeFiles/banking_system.dir/tcp_writer.cpp.i

CMakeFiles/banking_system.dir/tcp_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/tcp_writer.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/tcp_writer.cpp -o CMakeFiles/banking_system.dir/tcp_writer.cpp.s

CMakeFiles/banking_system.dir/tcp_writer.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/tcp_writer.cpp.o.requires

CMakeFiles/banking_system.dir/tcp_writer.cpp.o.provides: CMakeFiles/banking_system.dir/tcp_writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/tcp_writer.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/tcp_writer.cpp.o.provides

CMakeFiles/banking_system.dir/tcp_writer.cpp.o.provides.build: CMakeFiles/banking_system.dir/tcp_writer.cpp.o


CMakeFiles/banking_system.dir/Account.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Account.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/banking_system.dir/Account.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Account.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Account.cpp

CMakeFiles/banking_system.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Account.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Account.cpp > CMakeFiles/banking_system.dir/Account.cpp.i

CMakeFiles/banking_system.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Account.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Account.cpp -o CMakeFiles/banking_system.dir/Account.cpp.s

CMakeFiles/banking_system.dir/Account.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Account.cpp.o.requires

CMakeFiles/banking_system.dir/Account.cpp.o.provides: CMakeFiles/banking_system.dir/Account.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Account.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Account.cpp.o.provides

CMakeFiles/banking_system.dir/Account.cpp.o.provides.build: CMakeFiles/banking_system.dir/Account.cpp.o


CMakeFiles/banking_system.dir/Shortest_paths.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/Shortest_paths.cpp.o: /Users/pietrolenti/c++_projects/banking_system/source/Shortest_paths.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/banking_system.dir/Shortest_paths.cpp.o"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/banking_system.dir/Shortest_paths.cpp.o -c /Users/pietrolenti/c++_projects/banking_system/source/Shortest_paths.cpp

CMakeFiles/banking_system.dir/Shortest_paths.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/Shortest_paths.cpp.i"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pietrolenti/c++_projects/banking_system/source/Shortest_paths.cpp > CMakeFiles/banking_system.dir/Shortest_paths.cpp.i

CMakeFiles/banking_system.dir/Shortest_paths.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/Shortest_paths.cpp.s"
	/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pietrolenti/c++_projects/banking_system/source/Shortest_paths.cpp -o CMakeFiles/banking_system.dir/Shortest_paths.cpp.s

CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.requires:

.PHONY : CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.requires

CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.provides: CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.requires
	$(MAKE) -f CMakeFiles/banking_system.dir/build.make CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.provides.build
.PHONY : CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.provides

CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.provides.build: CMakeFiles/banking_system.dir/Shortest_paths.cpp.o


# Object files for target banking_system
banking_system_OBJECTS = \
"CMakeFiles/banking_system.dir/main.cpp.o" \
"CMakeFiles/banking_system.dir/Node.cpp.o" \
"CMakeFiles/banking_system.dir/Message.cpp.o" \
"CMakeFiles/banking_system.dir/File_ptr.cpp.o" \
"CMakeFiles/banking_system.dir/Synch_queue.cpp.o" \
"CMakeFiles/banking_system.dir/split.cpp.o" \
"CMakeFiles/banking_system.dir/to.cpp.o" \
"CMakeFiles/banking_system.dir/Edge.cpp.o" \
"CMakeFiles/banking_system.dir/Synch_cout.cpp.o" \
"CMakeFiles/banking_system.dir/Handler.cpp.o" \
"CMakeFiles/banking_system.dir/tcp_writer.cpp.o" \
"CMakeFiles/banking_system.dir/Account.cpp.o" \
"CMakeFiles/banking_system.dir/Shortest_paths.cpp.o"

# External object files for target banking_system
banking_system_EXTERNAL_OBJECTS =

banking_system: CMakeFiles/banking_system.dir/main.cpp.o
banking_system: CMakeFiles/banking_system.dir/Node.cpp.o
banking_system: CMakeFiles/banking_system.dir/Message.cpp.o
banking_system: CMakeFiles/banking_system.dir/File_ptr.cpp.o
banking_system: CMakeFiles/banking_system.dir/Synch_queue.cpp.o
banking_system: CMakeFiles/banking_system.dir/split.cpp.o
banking_system: CMakeFiles/banking_system.dir/to.cpp.o
banking_system: CMakeFiles/banking_system.dir/Edge.cpp.o
banking_system: CMakeFiles/banking_system.dir/Synch_cout.cpp.o
banking_system: CMakeFiles/banking_system.dir/Handler.cpp.o
banking_system: CMakeFiles/banking_system.dir/tcp_writer.cpp.o
banking_system: CMakeFiles/banking_system.dir/Account.cpp.o
banking_system: CMakeFiles/banking_system.dir/Shortest_paths.cpp.o
banking_system: CMakeFiles/banking_system.dir/build.make
banking_system: /usr/local/boost_1_55_0/stage/lib/libboost_system.a
banking_system: CMakeFiles/banking_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable banking_system"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banking_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/banking_system.dir/build: banking_system

.PHONY : CMakeFiles/banking_system.dir/build

CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/main.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Node.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Message.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/File_ptr.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Synch_queue.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/split.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/to.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Edge.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Synch_cout.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Handler.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/tcp_writer.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Account.cpp.o.requires
CMakeFiles/banking_system.dir/requires: CMakeFiles/banking_system.dir/Shortest_paths.cpp.o.requires

.PHONY : CMakeFiles/banking_system.dir/requires

CMakeFiles/banking_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banking_system.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banking_system.dir/clean

CMakeFiles/banking_system.dir/depend:
	cd /Users/pietrolenti/c++_projects/banking_system/bin/banking_system && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pietrolenti/c++_projects/banking_system/source /Users/pietrolenti/c++_projects/banking_system/source /Users/pietrolenti/c++_projects/banking_system/bin/banking_system /Users/pietrolenti/c++_projects/banking_system/bin/banking_system /Users/pietrolenti/c++_projects/banking_system/bin/banking_system/CMakeFiles/banking_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/banking_system.dir/depend

