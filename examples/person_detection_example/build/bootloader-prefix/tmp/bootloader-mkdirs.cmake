# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/opt/esp/esp-idf/components/bootloader/subproject"
  "/host/person_detection/examples/person_detection_example/build/bootloader"
  "/host/person_detection/examples/person_detection_example/build/bootloader-prefix"
  "/host/person_detection/examples/person_detection_example/build/bootloader-prefix/tmp"
  "/host/person_detection/examples/person_detection_example/build/bootloader-prefix/src/bootloader-stamp"
  "/host/person_detection/examples/person_detection_example/build/bootloader-prefix/src"
  "/host/person_detection/examples/person_detection_example/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/host/person_detection/examples/person_detection_example/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
