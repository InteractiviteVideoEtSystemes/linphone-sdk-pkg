#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lime" for configuration "Release"
set_property(TARGET lime APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lime PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "bctoolbox"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/lime.framework/Versions/0/lime"
  IMPORTED_SONAME_RELEASE "@rpath/lime.framework/Versions/0/lime"
  )

list(APPEND _cmake_import_check_targets lime )
list(APPEND _cmake_import_check_files_for_lime "${_IMPORT_PREFIX}/Frameworks/lime.framework/Versions/0/lime" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
