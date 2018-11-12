# Install script for directory: /Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/src

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.2.dylib"
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/Debug/libglfw.3.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.2.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "lib/libglfw.3.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/Release/libglfw.3.2.dylib"
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/Release/libglfw.3.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.2.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "lib/libglfw.3.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.2.dylib"
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.3.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.2.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "lib/libglfw.3.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.2.dylib"
      "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.3.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.2.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.3.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "lib/libglfw.3.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/Debug/libglfw.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "lib/libglfw.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/Release/libglfw.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "lib/libglfw.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/MinSizeRel/libglfw.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "lib/libglfw.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/saadibm.com/Downloads/2D Breakout/glfw-3.2.1/build/src/RelWithDebInfo/libglfw.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "lib/libglfw.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglfw.dylib")
      endif()
    endif()
  endif()
endif()

