# Install script for directory: /home/jvalencia/workspace/evpp/apps/evnsq

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevnsq.so.0.4.0.3507"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevnsq.so.0.4"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevnsq.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/s/safe/lib:/home/jvalencia/workspace/evpp/cmake-build-debug/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevnsq_static.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evnsq" TYPE FILE FILES
    "/home/jvalencia/workspace/evpp/apps/evnsq/client.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/command.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/consumer.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/evnsq_export.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/exp.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/message.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/nsq_conn.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/option.h"
    "/home/jvalencia/workspace/evpp/apps/evnsq/producer.h"
    )
endif()

