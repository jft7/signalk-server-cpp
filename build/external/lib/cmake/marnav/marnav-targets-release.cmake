#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "marnav::marnav" for configuration "Release"
set_property(TARGET marnav::marnav APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(marnav::marnav PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmarnav.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS marnav::marnav )
list(APPEND _IMPORT_CHECK_FILES_FOR_marnav::marnav "${_IMPORT_PREFIX}/lib/libmarnav.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
