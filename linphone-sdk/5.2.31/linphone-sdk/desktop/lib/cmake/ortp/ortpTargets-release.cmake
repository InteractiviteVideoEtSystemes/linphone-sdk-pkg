#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ortp" for configuration "Release"
set_property(TARGET ortp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/ortp.framework/Versions/A/ortp"
  IMPORTED_SONAME_RELEASE "@rpath/ortp.framework/Versions/A/ortp"
  )

list(APPEND _cmake_import_check_targets ortp )
list(APPEND _cmake_import_check_files_for_ortp "${_IMPORT_PREFIX}/Frameworks/ortp.framework/Versions/A/ortp" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
