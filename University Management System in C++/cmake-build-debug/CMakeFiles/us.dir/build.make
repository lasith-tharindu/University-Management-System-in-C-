# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Esoft\usa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Esoft\usa\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\us.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\us.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\us.dir\flags.make

CMakeFiles\us.dir\main.cpp.obj: CMakeFiles\us.dir\flags.make
CMakeFiles\us.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Esoft\usa\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/us.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1410~1.250\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\us.dir\main.cpp.obj /FdCMakeFiles\us.dir\ /FS -c E:\Esoft\usa\main.cpp
<<

CMakeFiles\us.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/us.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1410~1.250\bin\HostX86\x86\cl.exe > CMakeFiles\us.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Esoft\usa\main.cpp
<<

CMakeFiles\us.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/us.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1410~1.250\bin\HostX86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\us.dir\main.cpp.s /c E:\Esoft\usa\main.cpp
<<

# Object files for target us
us_OBJECTS = \
"CMakeFiles\us.dir\main.cpp.obj"

# External object files for target us
us_EXTERNAL_OBJECTS =

us.exe: CMakeFiles\us.dir\main.cpp.obj
us.exe: CMakeFiles\us.dir\build.make
us.exe: CMakeFiles\us.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Esoft\usa\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable us.exe"
	"C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\us.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\ENTERP~1\VC\Tools\MSVC\1410~1.250\bin\HostX86\x86\link.exe /nologo @CMakeFiles\us.dir\objects1.rsp @<<
 /out:us.exe /implib:us.lib /pdb:E:\Esoft\usa\cmake-build-debug\us.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\us.dir\build: us.exe

.PHONY : CMakeFiles\us.dir\build

CMakeFiles\us.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\us.dir\cmake_clean.cmake
.PHONY : CMakeFiles\us.dir\clean

CMakeFiles\us.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\Esoft\usa E:\Esoft\usa E:\Esoft\usa\cmake-build-debug E:\Esoft\usa\cmake-build-debug E:\Esoft\usa\cmake-build-debug\CMakeFiles\us.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\us.dir\depend
