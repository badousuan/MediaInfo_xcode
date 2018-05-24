# Install script for directory: /Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake

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
     "/usr/local/lib/libmediainfo_debug.0.18.05.dylib;/usr/local/lib/libmediainfo_debug.0.dylib;/usr/local/lib/libmediainfo_debug.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/Debug/libmediainfo_debug.0.18.05.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/Debug/libmediainfo_debug.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/Debug/libmediainfo_debug.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo_debug.0.18.05.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo_debug.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo_debug.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libmediainfo_debug.0.dylib"
          -change "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/Debug/libzen_debug.0.dylib" "libzen_debug.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libmediainfo.0.18.05.dylib;/usr/local/lib/libmediainfo.0.dylib;/usr/local/lib/libmediainfo.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/Release/libmediainfo.0.18.05.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/Release/libmediainfo.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/Release/libmediainfo.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.0.18.05.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libmediainfo.0.dylib"
          -change "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/Release/libzen.0.dylib" "libzen.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libmediainfo.0.18.05.dylib;/usr/local/lib/libmediainfo.0.dylib;/usr/local/lib/libmediainfo.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/MinSizeRel/libmediainfo.0.18.05.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/MinSizeRel/libmediainfo.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/MinSizeRel/libmediainfo.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.0.18.05.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libmediainfo.0.dylib"
          -change "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/MinSizeRel/libzen.0.dylib" "libzen.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/libmediainfo.0.18.05.dylib;/usr/local/lib/libmediainfo.0.dylib;/usr/local/lib/libmediainfo.dylib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/RelWithDebInfo/libmediainfo.0.18.05.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/RelWithDebInfo/libmediainfo.0.dylib"
      "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/RelWithDebInfo/libmediainfo.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.0.18.05.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.0.dylib"
        "$ENV{DESTDIR}/usr/local/lib/libmediainfo.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libmediainfo.0.dylib"
          -change "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/RelWithDebInfo/libzen.0.dylib" "libzen.0.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets.cmake"
         "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/mediainfolib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/mediainfolib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-minsizerel.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/mediainfolib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-relwithdebinfo.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/mediainfolib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/mediainfolib" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/CMakeFiles/Export/_usr/local/lib/cmake/mediainfolib/MediaInfoLibTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MediaInfo" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/../../Source/MediaInfo/MediaInfo.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MediaInfo" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/../../Source/MediaInfo/MediaInfoList.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MediaInfo" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/../../Source/MediaInfo/MediaInfo_Const.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MediaInfo" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/../../Source/MediaInfo/MediaInfo_Events.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MediaInfoDLL" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/../../Source/MediaInfoDLL/MediaInfoDLL.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MediaInfoDLL" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/../../Source/MediaInfoDLL/MediaInfoDLL_Static.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libmediainfo.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/libmediainfo.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/mediainfolib/MediaInfoLibConfig.cmake;/usr/local/lib/cmake/mediainfolib/MediaInfoLibConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/mediainfolib" TYPE FILE FILES
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/MediaInfoLibConfig.cmake"
    "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/MediaInfoLibConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
