# CMake generated Testfile for 
# Source directory: /Users/hansanghyeok/github/cWebServer/lib/cJSON-master
# Build directory: /Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/Users/hansanghyeok/github/cWebServer/build/lib/cJSON-master/cJSON_test")
set_tests_properties(cJSON_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/hansanghyeok/github/cWebServer/lib/cJSON-master/CMakeLists.txt;252;add_test;/Users/hansanghyeok/github/cWebServer/lib/cJSON-master/CMakeLists.txt;0;")
subdirs("tests")
subdirs("fuzzing")
