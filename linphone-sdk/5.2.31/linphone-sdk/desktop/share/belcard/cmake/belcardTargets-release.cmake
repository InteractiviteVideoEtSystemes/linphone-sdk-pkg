#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "belcard" for configuration "Release"
set_property(TARGET belcard APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(belcard PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "belr;bctoolbox"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/belcard.framework/Versions/1/belcard"
  IMPORTED_SONAME_RELEASE "@rpath/belcard.framework/Versions/1/belcard"
  )

list(APPEND _cmake_import_check_targets belcard )
list(APPEND _cmake_import_check_files_for_belcard "${_IMPORT_PREFIX}/Frameworks/belcard.framework/Versions/1/belcard" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
