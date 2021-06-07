# Install script for directory: /home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pi/Development/CymBOX/cysignalk/build/external")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xuvwx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/uvw" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/async.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/async.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/check.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/check.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/config.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/dns.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/dns.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/emitter.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/emitter.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/fs.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/fs.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/fs_event.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/fs_event.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/fs_poll.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/fs_poll.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/handle.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/idle.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/idle.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/lib.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/lib.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/loop.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/loop.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/pipe.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/pipe.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/poll.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/poll.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/prepare.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/prepare.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/process.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/process.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/request.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/resource.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/signal.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/signal.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/stream.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/stream.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/tcp.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/tcp.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/thread.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/thread.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/timer.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/timer.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/tty.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/tty.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/udp.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/udp.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/underlying_type.hpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/util.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/util.h"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/work.cpp"
    "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw/work.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xuvwx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw/src/uvw.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build/libuvw-static.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pi/Development/CymBOX/cysignalk/build/uvw-prefix/src/uvw-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
