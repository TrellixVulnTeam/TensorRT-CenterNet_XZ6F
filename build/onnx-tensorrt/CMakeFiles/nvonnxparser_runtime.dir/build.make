# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /opt/cmake-3.18.0-rc4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.18.0-rc4-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/TensorRT-CenterNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/TensorRT-CenterNet/build

# Include any dependencies generated for this target.
include onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/depend.make

# Include the progress variables for this target.
include onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/progress.make

# Include the compile flags for this target's objects.
include onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/flags.make

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.o: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.o: ../onnx-tensorrt/NvOnnxParserRuntime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/TensorRT-CenterNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.o"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.o -c /root/TensorRT-CenterNet/onnx-tensorrt/NvOnnxParserRuntime.cpp

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.i"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/TensorRT-CenterNet/onnx-tensorrt/NvOnnxParserRuntime.cpp > CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.i

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.s"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/TensorRT-CenterNet/onnx-tensorrt/NvOnnxParserRuntime.cpp -o CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.s

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.o: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.o: ../onnx-tensorrt/PluginFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/TensorRT-CenterNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.o"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.o -c /root/TensorRT-CenterNet/onnx-tensorrt/PluginFactory.cpp

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.i"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/TensorRT-CenterNet/onnx-tensorrt/PluginFactory.cpp > CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.i

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.s"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/TensorRT-CenterNet/onnx-tensorrt/PluginFactory.cpp -o CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.s

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.o: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/flags.make
onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.o: ../onnx-tensorrt/builtin_plugins.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/TensorRT-CenterNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.o"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.o -c /root/TensorRT-CenterNet/onnx-tensorrt/builtin_plugins.cpp

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.i"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/TensorRT-CenterNet/onnx-tensorrt/builtin_plugins.cpp > CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.i

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.s"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/TensorRT-CenterNet/onnx-tensorrt/builtin_plugins.cpp -o CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.s

# Object files for target nvonnxparser_runtime
nvonnxparser_runtime_OBJECTS = \
"CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.o" \
"CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.o" \
"CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.o"

# External object files for target nvonnxparser_runtime
nvonnxparser_runtime_EXTERNAL_OBJECTS =

../lib/libnvonnxparser_runtime.so: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/NvOnnxParserRuntime.cpp.o
../lib/libnvonnxparser_runtime.so: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/PluginFactory.cpp.o
../lib/libnvonnxparser_runtime.so: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/builtin_plugins.cpp.o
../lib/libnvonnxparser_runtime.so: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/build.make
../lib/libnvonnxparser_runtime.so: ../lib/libnvonnxparser_plugin.a
../lib/libnvonnxparser_runtime.so: /usr/lib/x86_64-linux-gnu/libcudnn.so
../lib/libnvonnxparser_runtime.so: /opt/TensorRT-7.0.0.11/lib/libnvinfer.so
../lib/libnvonnxparser_runtime.so: /opt/TensorRT-7.0.0.11/lib/libnvinfer_plugin.so
../lib/libnvonnxparser_runtime.so: onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/TensorRT-CenterNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libnvonnxparser_runtime.so"
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nvonnxparser_runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/build: ../lib/libnvonnxparser_runtime.so

.PHONY : onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/build

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/clean:
	cd /root/TensorRT-CenterNet/build/onnx-tensorrt && $(CMAKE_COMMAND) -P CMakeFiles/nvonnxparser_runtime.dir/cmake_clean.cmake
.PHONY : onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/clean

onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/depend:
	cd /root/TensorRT-CenterNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/TensorRT-CenterNet /root/TensorRT-CenterNet/onnx-tensorrt /root/TensorRT-CenterNet/build /root/TensorRT-CenterNet/build/onnx-tensorrt /root/TensorRT-CenterNet/build/onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : onnx-tensorrt/CMakeFiles/nvonnxparser_runtime.dir/depend

