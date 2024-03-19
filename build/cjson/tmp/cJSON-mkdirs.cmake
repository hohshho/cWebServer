# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/hansanghyeok/github/cWebServer/build/cJSON/src/cJSON"
  "/Users/hansanghyeok/github/cWebServer/build/cJSON/src/cJSON-build"
  "/Users/hansanghyeok/github/cWebServer/build/cJSON"
  "/Users/hansanghyeok/github/cWebServer/build/cJSON/tmp"
  "/Users/hansanghyeok/github/cWebServer/build/cJSON/src/cJSON-stamp"
  "/Users/hansanghyeok/github/cWebServer/build/cJSON/src"
  "/Users/hansanghyeok/github/cWebServer/build/cJSON/src/cJSON-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/hansanghyeok/github/cWebServer/build/cJSON/src/cJSON-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/hansanghyeok/github/cWebServer/build/cJSON/src/cJSON-stamp${cfgdir}") # cfgdir has leading slash
endif()
