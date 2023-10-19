# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/epic/esp/esp-idf/components/bootloader/subproject"
  "/Users/epic/Personal/sample_1/build/bootloader"
  "/Users/epic/Personal/sample_1/build/bootloader-prefix"
  "/Users/epic/Personal/sample_1/build/bootloader-prefix/tmp"
  "/Users/epic/Personal/sample_1/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/epic/Personal/sample_1/build/bootloader-prefix/src"
  "/Users/epic/Personal/sample_1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/epic/Personal/sample_1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/epic/Personal/sample_1/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
