# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\GitHub\CS50\Week 1\Mario"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\GitHub\CS50\Week 1\Mario\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Mario.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Mario.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Mario.dir\flags.make

CMakeFiles\Mario.dir\main.c.obj: CMakeFiles\Mario.dir\flags.make
CMakeFiles\Mario.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\GitHub\CS50\Week 1\Mario\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Mario.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Mario.dir\main.c.obj /FdCMakeFiles\Mario.dir\ /FS -c "E:\GitHub\CS50\Week 1\Mario\main.c"
<<

CMakeFiles\Mario.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mario.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Mario.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\GitHub\CS50\Week 1\Mario\main.c"
<<

CMakeFiles\Mario.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mario.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Mario.dir\main.c.s /c "E:\GitHub\CS50\Week 1\Mario\main.c"
<<

# Object files for target Mario
Mario_OBJECTS = \
"CMakeFiles\Mario.dir\main.c.obj"

# External object files for target Mario
Mario_EXTERNAL_OBJECTS =

Mario.exe: CMakeFiles\Mario.dir\main.c.obj
Mario.exe: CMakeFiles\Mario.dir\build.make
Mario.exe: CMakeFiles\Mario.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\GitHub\CS50\Week 1\Mario\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Mario.exe"
	C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Mario.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Mario.dir\objects1.rsp @<<
 /out:Mario.exe /implib:Mario.lib /pdb:"E:\GitHub\CS50\Week 1\Mario\cmake-build-debug\Mario.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Mario.dir\build: Mario.exe

.PHONY : CMakeFiles\Mario.dir\build

CMakeFiles\Mario.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mario.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Mario.dir\clean

CMakeFiles\Mario.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "E:\GitHub\CS50\Week 1\Mario" "E:\GitHub\CS50\Week 1\Mario" "E:\GitHub\CS50\Week 1\Mario\cmake-build-debug" "E:\GitHub\CS50\Week 1\Mario\cmake-build-debug" "E:\GitHub\CS50\Week 1\Mario\cmake-build-debug\CMakeFiles\Mario.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Mario.dir\depend

