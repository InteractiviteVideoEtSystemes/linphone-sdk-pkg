#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mediastreamer" for configuration "Release"
set_property(TARGET mediastreamer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mediastreamer PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "bctoolbox;ortp;srtp2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/Frameworks/mediastreamer2.framework/Versions/A/mediastreamer2"
  IMPORTED_SONAME_RELEASE "@rpath/mediastreamer2.framework/Versions/A/mediastreamer2"
  )

list(APPEND _cmake_import_check_targets mediastreamer )
list(APPEND _cmake_import_check_files_for_mediastreamer "${_IMPORT_PREFIX}/Frameworks/mediastreamer2.framework/Versions/A/mediastreamer2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
