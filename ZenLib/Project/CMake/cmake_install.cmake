# Install script for directory: /Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libzen_debug.0.4.37.dylib;/usr/local/lib/libzen_debug.0.dylib;/usr/local/lib/libzen_debug.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/Debug/libzen_debug.0.4.37.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/Debug/libzen_debug.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/Debug/libzen_debug.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libzen_debug.0.4.37.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen_debug.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen_debug.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libzen_debug.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libzen.0.4.37.dylib;/usr/local/lib/libzen.0.dylib;/usr/local/lib/libzen.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/Release/libzen.0.4.37.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/Release/libzen.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/Release/libzen.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libzen.0.4.37.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libzen.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libzen.0.4.37.dylib;/usr/local/lib/libzen.0.dylib;/usr/local/lib/libzen.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/MinSizeRel/libzen.0.4.37.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/MinSizeRel/libzen.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/MinSizeRel/libzen.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libzen.0.4.37.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libzen.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libzen.0.4.37.dylib;/usr/local/lib/libzen.0.dylib;/usr/local/lib/libzen.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/RelWithDebInfo/libzen.0.4.37.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/RelWithDebInfo/libzen.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/RelWithDebInfo/libzen.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libzen.0.4.37.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libzen.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libzen.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/ZenLib/BitStream.h;/usr/local/include/ZenLib/BitStream_Fast.h;/usr/local/include/ZenLib/BitStream_LE.h;/usr/local/include/ZenLib/Conf.h;/usr/local/include/ZenLib/Conf_Internal.h;/usr/local/include/ZenLib/CriticalSection.h;/usr/local/include/ZenLib/Dir.h;/usr/local/include/ZenLib/File.h;/usr/local/include/ZenLib/FileName.h;/usr/local/include/ZenLib/InfoMap.h;/usr/local/include/ZenLib/MemoryDebug.h;/usr/local/include/ZenLib/OS_Utils.h;/usr/local/include/ZenLib/PreComp.h;/usr/local/include/ZenLib/Thread.h;/usr/local/include/ZenLib/Trace.h;/usr/local/include/ZenLib/Translation.h;/usr/local/include/ZenLib/Utils.h;/usr/local/include/ZenLib/Ztring.h;/usr/local/include/ZenLib/ZtringList.h;/usr/local/include/ZenLib/ZtringListList.h;/usr/local/include/ZenLib/ZtringListListF.h;/usr/local/include/ZenLib/int128s.h;/usr/local/include/ZenLib/int128u.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/ZenLib" TYPE FILE FILES
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/BitStream.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/BitStream_Fast.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/BitStream_LE.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Conf.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Conf_Internal.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/CriticalSection.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Dir.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/File.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/FileName.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/InfoMap.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/MemoryDebug.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/OS_Utils.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/PreComp.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Thread.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Trace.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Translation.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Utils.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Ztring.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/ZtringList.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/ZtringListList.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/ZtringListListF.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/int128s.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/int128u.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/ZenLib/Format/Html/Html_Handler.h;/usr/local/include/ZenLib/Format/Html/Html_Request.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/ZenLib/Format/Html" TYPE FILE FILES
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Format/Html/Html_Handler.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Format/Html/Html_Request.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/ZenLib/Format/Http/Http_Cookies.h;/usr/local/include/ZenLib/Format/Http/Http_Handler.h;/usr/local/include/ZenLib/Format/Http/Http_Request.h;/usr/local/include/ZenLib/Format/Http/Http_Utils.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/ZenLib/Format/Http" TYPE FILE FILES
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Format/Http/Http_Cookies.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Format/Http/Http_Handler.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Format/Http/Http_Request.h"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/../../Source/ZenLib/Format/Http/Http_Utils.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/cmake/zenlib/ZenLibTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/usr/local/lib/cmake/zenlib/ZenLibTargets.cmake"
         "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/zenlib/ZenLibTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/usr/local/lib/cmake/zenlib/ZenLibTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/usr/local/lib/cmake/zenlib/ZenLibTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/zenlib/ZenLibTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/zenlib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/zenlib/ZenLibTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/zenlib/ZenLibTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/zenlib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/zenlib/ZenLibTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/zenlib/ZenLibTargets-minsizerel.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/zenlib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/zenlib/ZenLibTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/zenlib/ZenLibTargets-relwithdebinfo.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/zenlib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/zenlib/ZenLibTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/zenlib/ZenLibTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/zenlib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/zenlib/ZenLibTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libzen.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/libzen.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/zenlib/ZenLibConfig.cmake;/usr/local/lib/cmake/zenlib/ZenLibConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/zenlib" TYPE FILE FILES
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/ZenLibConfig.cmake"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/ZenLibConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/ZenLib/Project/CMake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
