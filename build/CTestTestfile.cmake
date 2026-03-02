# CMake generated Testfile for 
# Source directory: /Users/mac/Downloads/Atelier_CMAKE
# Build directory: /Users/mac/Downloads/Atelier_CMAKE/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(t1 "src/calculator" "add" "2" "3")
set_tests_properties(t1 PROPERTIES  _BACKTRACE_TRIPLES "/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;7;add_test;/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t2 "src/calculator" "sub" "3" "-2")
set_tests_properties(t2 PROPERTIES  _BACKTRACE_TRIPLES "/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;8;add_test;/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t3 "src/calculator" "mul" "5" "5")
set_tests_properties(t3 PROPERTIES  _BACKTRACE_TRIPLES "/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;9;add_test;/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t4 "src/calculator" "div" "1" "5")
set_tests_properties(t4 PROPERTIES  _BACKTRACE_TRIPLES "/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;10;add_test;/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;0;")
add_test(t5 "src/calculator" "car" "5")
set_tests_properties(t5 PROPERTIES  _BACKTRACE_TRIPLES "/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;11;add_test;/Users/mac/Downloads/Atelier_CMAKE/CMakeLists.txt;0;")
subdirs("include")
subdirs("src")
