# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "viewer\\CMakeFiles\\vispro_viewer_autogen.dir\\AutogenUsed.txt"
  "viewer\\CMakeFiles\\vispro_viewer_autogen.dir\\ParseCache.txt"
  "viewer\\vispro_viewer_autogen"
  )
endif()
