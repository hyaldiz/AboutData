# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huseyin/Desktop/QtSQLModels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huseyin/Desktop/QtSQLModels/build

# Utility rule file for SQLModels_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/SQLModels_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SQLModels_qmlimportscan.dir/progress.make

CMakeFiles/SQLModels_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_SQLModels.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_SQLModels.cmake: /home/huseyin/Qt/6.4.3/gcc_64/libexec/qmlimportscanner
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huseyin/Desktop/QtSQLModels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for SQLModels"
	cd /home/huseyin/Desktop/QtSQLModels && /home/huseyin/Qt/6.4.3/gcc_64/libexec/qmlimportscanner @/home/huseyin/Desktop/QtSQLModels/build/.qt_plugins/Qt6_QmlPlugins_Imports_SQLModels.rsp

SQLModels_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_SQLModels.cmake
SQLModels_qmlimportscan: CMakeFiles/SQLModels_qmlimportscan
SQLModels_qmlimportscan: CMakeFiles/SQLModels_qmlimportscan.dir/build.make
.PHONY : SQLModels_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/SQLModels_qmlimportscan.dir/build: SQLModels_qmlimportscan
.PHONY : CMakeFiles/SQLModels_qmlimportscan.dir/build

CMakeFiles/SQLModels_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SQLModels_qmlimportscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SQLModels_qmlimportscan.dir/clean

CMakeFiles/SQLModels_qmlimportscan.dir/depend:
	cd /home/huseyin/Desktop/QtSQLModels/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huseyin/Desktop/QtSQLModels /home/huseyin/Desktop/QtSQLModels /home/huseyin/Desktop/QtSQLModels/build /home/huseyin/Desktop/QtSQLModels/build /home/huseyin/Desktop/QtSQLModels/build/CMakeFiles/SQLModels_qmlimportscan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SQLModels_qmlimportscan.dir/depend

