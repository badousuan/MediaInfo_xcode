#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mediainfo" for configuration "Debug"
set_property(TARGET mediainfo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mediainfo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "/usr/lib/libcurl.dylib;zen;/usr/lib/libz.dylib"
  IMPORTED_LOCATION_DEBUG "/usr/local/lib/libmediainfo_debug.0.18.05.dylib"
  IMPORTED_SONAME_DEBUG "libmediainfo_debug.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS mediainfo )
list(APPEND _IMPORT_CHECK_FILES_FOR_mediainfo "/usr/local/lib/libmediainfo_debug.0.18.05.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
