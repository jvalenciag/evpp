# Install script for directory: /home/jvalencia/workspace/evpp/evpp

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp.so.0.4.0.3507"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp.so.0.4"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_static.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_lite_static.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_boost.so.0.4.0.3507"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_boost.so.0.4"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_boost.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_boost_static.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_concurrentqueue.so.0.4.0.3507"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_concurrentqueue.so.0.4"
    "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_concurrentqueue.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.so.0.4.0.3507"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.so.0.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jvalencia/workspace/evpp/cmake-build-debug/lib/libevpp_concurrentqueue_static.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp" TYPE FILE FILES
    "/home/jvalencia/workspace/evpp/evpp/any.h"
    "/home/jvalencia/workspace/evpp/evpp/buffer.h"
    "/home/jvalencia/workspace/evpp/evpp/connector.h"
    "/home/jvalencia/workspace/evpp/evpp/dns_resolver.h"
    "/home/jvalencia/workspace/evpp/evpp/duration.h"
    "/home/jvalencia/workspace/evpp/evpp/duration.inl.h"
    "/home/jvalencia/workspace/evpp/evpp/event_loop.h"
    "/home/jvalencia/workspace/evpp/evpp/event_loop_thread.h"
    "/home/jvalencia/workspace/evpp/evpp/event_loop_thread_pool.h"
    "/home/jvalencia/workspace/evpp/evpp/event_watcher.h"
    "/home/jvalencia/workspace/evpp/evpp/evpp_export.h"
    "/home/jvalencia/workspace/evpp/evpp/exp.h"
    "/home/jvalencia/workspace/evpp/evpp/fd_channel.h"
    "/home/jvalencia/workspace/evpp/evpp/gettimeofday.h"
    "/home/jvalencia/workspace/evpp/evpp/inner_pre.h"
    "/home/jvalencia/workspace/evpp/evpp/invoke_timer.h"
    "/home/jvalencia/workspace/evpp/evpp/libevent_headers.h"
    "/home/jvalencia/workspace/evpp/evpp/listener.h"
    "/home/jvalencia/workspace/evpp/evpp/log_config.h"
    "/home/jvalencia/workspace/evpp/evpp/memmem.h"
    "/home/jvalencia/workspace/evpp/evpp/platform_config.h"
    "/home/jvalencia/workspace/evpp/evpp/server_status.h"
    "/home/jvalencia/workspace/evpp/evpp/slice.h"
    "/home/jvalencia/workspace/evpp/evpp/sockets.h"
    "/home/jvalencia/workspace/evpp/evpp/sys_addrinfo.h"
    "/home/jvalencia/workspace/evpp/evpp/sys_sockets.h"
    "/home/jvalencia/workspace/evpp/evpp/tcp_callbacks.h"
    "/home/jvalencia/workspace/evpp/evpp/tcp_client.h"
    "/home/jvalencia/workspace/evpp/evpp/tcp_conn.h"
    "/home/jvalencia/workspace/evpp/evpp/tcp_server.h"
    "/home/jvalencia/workspace/evpp/evpp/thread_dispatch_policy.h"
    "/home/jvalencia/workspace/evpp/evpp/timestamp.h"
    "/home/jvalencia/workspace/evpp/evpp/timestamp.inl.h"
    "/home/jvalencia/workspace/evpp/evpp/utility.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp/http" TYPE FILE FILES
    "/home/jvalencia/workspace/evpp/evpp/http/context.h"
    "/home/jvalencia/workspace/evpp/evpp/http/http_server.h"
    "/home/jvalencia/workspace/evpp/evpp/http/service.h"
    "/home/jvalencia/workspace/evpp/evpp/http/stats.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp/udp" TYPE FILE FILES
    "/home/jvalencia/workspace/evpp/evpp/udp/sync_udp_client.h"
    "/home/jvalencia/workspace/evpp/evpp/udp/udp_message.h"
    "/home/jvalencia/workspace/evpp/evpp/udp/udp_server.h"
    )
endif()

