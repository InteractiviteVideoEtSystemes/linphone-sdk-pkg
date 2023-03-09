#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bellesip" for configuration "Release"
set_property(TARGET bellesip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bellesip PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "bctoolbox;belr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/belle-sip.framework/Versions/A/belle-sip"
  IMPORTED_SONAME_RELEASE "@rpath/belle-sip.framework/Versions/A/belle-sip"
  )

list(APPEND _cmake_import_check_targets bellesip )
list(APPEND _cmake_import_check_files_for_bellesip "${_IMPORT_PREFIX}/Frameworks/belle-sip.framework/Versions/A/belle-sip" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
