# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /home/ciaowhen/下载/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ciaowhen/下载/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ciaowhen/linux网络编程/web练习/web/libevent_http

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/libevent_http.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/libevent_http.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libevent_http.dir/flags.make

CMakeFiles/libevent_http.dir/main.cpp.o: CMakeFiles/libevent_http.dir/flags.make
CMakeFiles/libevent_http.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libevent_http.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libevent_http.dir/main.cpp.o -c /home/ciaowhen/linux网络编程/web练习/web/libevent_http/main.cpp

CMakeFiles/libevent_http.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libevent_http.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciaowhen/linux网络编程/web练习/web/libevent_http/main.cpp > CMakeFiles/libevent_http.dir/main.cpp.i

CMakeFiles/libevent_http.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libevent_http.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciaowhen/linux网络编程/web练习/web/libevent_http/main.cpp -o CMakeFiles/libevent_http.dir/main.cpp.s

CMakeFiles/libevent_http.dir/http_lib.cpp.o: CMakeFiles/libevent_http.dir/flags.make
CMakeFiles/libevent_http.dir/http_lib.cpp.o: ../http_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libevent_http.dir/http_lib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libevent_http.dir/http_lib.cpp.o -c /home/ciaowhen/linux网络编程/web练习/web/libevent_http/http_lib.cpp

CMakeFiles/libevent_http.dir/http_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libevent_http.dir/http_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciaowhen/linux网络编程/web练习/web/libevent_http/http_lib.cpp > CMakeFiles/libevent_http.dir/http_lib.cpp.i

CMakeFiles/libevent_http.dir/http_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libevent_http.dir/http_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciaowhen/linux网络编程/web练习/web/libevent_http/http_lib.cpp -o CMakeFiles/libevent_http.dir/http_lib.cpp.s

# Object files for target libevent_http
libevent_http_OBJECTS = \
"CMakeFiles/libevent_http.dir/main.cpp.o" \
"CMakeFiles/libevent_http.dir/http_lib.cpp.o"

# External object files for target libevent_http
libevent_http_EXTERNAL_OBJECTS =

libevent_http: CMakeFiles/libevent_http.dir/main.cpp.o
libevent_http: CMakeFiles/libevent_http.dir/http_lib.cpp.o
libevent_http: CMakeFiles/libevent_http.dir/build.make
libevent_http: CMakeFiles/libevent_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable libevent_http"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libevent_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libevent_http.dir/build: libevent_http
.PHONY : CMakeFiles/libevent_http.dir/build

CMakeFiles/libevent_http.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libevent_http.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libevent_http.dir/clean

CMakeFiles/libevent_http.dir/depend:
	cd /home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciaowhen/linux网络编程/web练习/web/libevent_http /home/ciaowhen/linux网络编程/web练习/web/libevent_http /home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug /home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug /home/ciaowhen/linux网络编程/web练习/web/libevent_http/cmake-build-debug/CMakeFiles/libevent_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libevent_http.dir/depend

