#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SOCI::soci_core" for configuration "Release"
set_property(TARGET SOCI::soci_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SOCI::soci_core PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/soci_core.framework/Versions/A/soci_core"
  IMPORTED_SONAME_RELEASE "@rpath/soci_core.framework/Versions/A/soci_core"
  )

list(APPEND _cmake_import_check_targets SOCI::soci_core )
list(APPEND _cmake_import_check_files_for_SOCI::soci_core "${_IMPORT_PREFIX}/Frameworks/soci_core.framework/Versions/A/soci_core" )

# Import target "SOCI::soci_sqlite3" for configuration "Release"
set_property(TARGET SOCI::soci_sqlite3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SOCI::soci_sqlite3 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/soci_sqlite3.framework/Versions/4.0.0/soci_sqlite3"
  IMPORTED_SONAME_RELEASE "@rpath/soci_sqlite3.framework/Versions/4.0.0/soci_sqlite3"
  )

list(APPEND _cmake_import_check_targets SOCI::soci_sqlite3 )
list(APPEND _cmake_import_check_files_for_SOCI::soci_sqlite3 "${_IMPORT_PREFIX}/Frameworks/soci_sqlite3.framework/Versions/4.0.0/soci_sqlite3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
