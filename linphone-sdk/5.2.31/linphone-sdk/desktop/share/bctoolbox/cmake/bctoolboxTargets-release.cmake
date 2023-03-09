#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bctoolbox" for configuration "Release"
set_property(TARGET bctoolbox APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "mbedtls;mbedx509;mbedcrypto"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/bctoolbox.framework/Versions/A/bctoolbox"
  IMPORTED_SONAME_RELEASE "@rpath/bctoolbox.framework/Versions/A/bctoolbox"
  )

list(APPEND _cmake_import_check_targets bctoolbox )
list(APPEND _cmake_import_check_files_for_bctoolbox "${_IMPORT_PREFIX}/Frameworks/bctoolbox.framework/Versions/A/bctoolbox" )

# Import target "bctoolbox-tester" for configuration "Release"
set_property(TARGET bctoolbox-tester APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bctoolbox-tester PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/bctoolbox-tester.framework/Versions/A/bctoolbox-tester"
  IMPORTED_SONAME_RELEASE "@rpath/bctoolbox-tester.framework/Versions/A/bctoolbox-tester"
  )

list(APPEND _cmake_import_check_targets bctoolbox-tester )
list(APPEND _cmake_import_check_files_for_bctoolbox-tester "${_IMPORT_PREFIX}/Frameworks/bctoolbox-tester.framework/Versions/A/bctoolbox-tester" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
