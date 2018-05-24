#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mediainfo" for configuration "Release"
set_property(TARGET mediainfo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mediainfo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/libcurl.dylib;zen;/usr/lib/libz.dylib"
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libmediainfo.0.18.05.dylib"
  IMPORTED_SONAME_RELEASE "libmediainfo.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS mediainfo )
list(APPEND _IMPORT_CHECK_FILES_FOR_mediainfo "/usr/local/lib/libmediainfo.0.18.05.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
