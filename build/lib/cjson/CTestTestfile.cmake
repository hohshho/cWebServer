# CMake generated Testfile for 
# Source directory: /Users/hansanghyeok/github/cWebServer/lib/cJSON
# Build directory: /Users/hansanghyeok/github/cWebServer/build/lib/cJSON
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/Users/hansanghyeok/github/cWebServer/build/lib/cJSON/cJSON_test")
set_tests_properties(cJSON_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/hansanghyeok/github/cWebServer/lib/cJSON/CMakeLists.txt;252;add_test;/Users/hansanghyeok/github/cWebServer/lib/cJSON/CMakeLists.txt;0;")
subdirs("tests")
subdirs("fuzzing")
