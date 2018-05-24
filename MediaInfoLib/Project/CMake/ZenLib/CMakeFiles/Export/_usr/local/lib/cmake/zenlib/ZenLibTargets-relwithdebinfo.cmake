#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zen" for configuration "RelWithDebInfo"
set_property(TARGET zen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(zen PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/usr/local/lib/libzen.0.4.37.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "libzen.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zen )
list(APPEND _IMPORT_CHECK_FILES_FOR_zen "/usr/local/lib/libzen.0.4.37.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
