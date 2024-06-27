#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LZ4::lz4_shared" for configuration "None"
set_property(TARGET LZ4::lz4_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(LZ4::lz4_shared PROPERTIES
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/liblz4.so.1.9.4"
  IMPORTED_SONAME_NONE "liblz4.so.1"
  )

list(APPEND _cmake_import_check_targets LZ4::lz4_shared )
list(APPEND _cmake_import_check_files_for_LZ4::lz4_shared "${_IMPORT_PREFIX}/lib/liblz4.so.1.9.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
