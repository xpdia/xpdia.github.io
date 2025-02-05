# Install script for directory: /home/ec2-user/nex/whisper.cpp/ggml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ec2-user/nex/whisper.cpp/emsdk/upstream/emscripten/cache/sysroot")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/ec2-user/nex/whisper.cpp/build-wasm/ggml/src/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ec2-user/nex/whisper.cpp/build-wasm/ggml/src/libggml.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-cpu.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-alloc.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-backend.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-blas.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-cann.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-cuda.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-kompute.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-opt.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-metal.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-rpc.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-sycl.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/ggml-vulkan.h"
    "/home/ec2-user/nex/whisper.cpp/ggml/include/gguf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ec2-user/nex/whisper.cpp/build-wasm/ggml/src/libggml-base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ggml" TYPE FILE FILES
    "/home/ec2-user/nex/whisper.cpp/build-wasm/ggml/ggml-config.cmake"
    "/home/ec2-user/nex/whisper.cpp/build-wasm/ggml/ggml-version.cmake"
    )
endif()

