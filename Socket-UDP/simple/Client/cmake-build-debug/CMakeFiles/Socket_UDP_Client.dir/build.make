# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Socket_UDP_Client.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Socket_UDP_Client.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Socket_UDP_Client.dir\flags.make

CMakeFiles\Socket_UDP_Client.dir\main.cpp.obj: CMakeFiles\Socket_UDP_Client.dir\flags.make
CMakeFiles\Socket_UDP_Client.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Socket_UDP_Client.dir/main.cpp.obj"
	"D:\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.32.31326\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Socket_UDP_Client.dir\main.cpp.obj /FdCMakeFiles\Socket_UDP_Client.dir\ /FS -c D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\main.cpp
<<

CMakeFiles\Socket_UDP_Client.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Socket_UDP_Client.dir/main.cpp.i"
	"D:\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.32.31326\bin\Hostx86\x86\cl.exe" > CMakeFiles\Socket_UDP_Client.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\main.cpp
<<

CMakeFiles\Socket_UDP_Client.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Socket_UDP_Client.dir/main.cpp.s"
	"D:\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.32.31326\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Socket_UDP_Client.dir\main.cpp.s /c D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\main.cpp
<<

# Object files for target Socket_UDP_Client
Socket_UDP_Client_OBJECTS = \
"CMakeFiles\Socket_UDP_Client.dir\main.cpp.obj"

# External object files for target Socket_UDP_Client
Socket_UDP_Client_EXTERNAL_OBJECTS =

Socket_UDP_Client.exe: CMakeFiles\Socket_UDP_Client.dir\main.cpp.obj
Socket_UDP_Client.exe: CMakeFiles\Socket_UDP_Client.dir\build.make
Socket_UDP_Client.exe: CMakeFiles\Socket_UDP_Client.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Socket_UDP_Client.exe"
	"E:\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Socket_UDP_Client.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- "D:\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.32.31326\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Socket_UDP_Client.dir\objects1.rsp @<<
 /out:Socket_UDP_Client.exe /implib:Socket_UDP_Client.lib /pdb:D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug\Socket_UDP_Client.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Socket_UDP_Client.dir\build: Socket_UDP_Client.exe

.PHONY : CMakeFiles\Socket_UDP_Client.dir\build

CMakeFiles\Socket_UDP_Client.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Socket_UDP_Client.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Socket_UDP_Client.dir\clean

CMakeFiles\Socket_UDP_Client.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug D:\code\cpp\local\clion\Socket-UDP\simple\Socket-UDP-Client\cmake-build-debug\CMakeFiles\Socket_UDP_Client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Socket_UDP_Client.dir\depend

