#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "linphone" for configuration "Release"
set_property(TARGET linphone APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(linphone PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "bctoolbox;bellesip;belr;belcard"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/linphone.framework/Versions/A/linphone"
  IMPORTED_SONAME_RELEASE "@rpath/linphone.framework/Versions/A/linphone"
  )

list(APPEND _cmake_import_check_targets linphone )
list(APPEND _cmake_import_check_files_for_linphone "${_IMPORT_PREFIX}/Frameworks/linphone.framework/Versions/A/linphone" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
