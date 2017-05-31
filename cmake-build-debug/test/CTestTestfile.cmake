# CMake generated Testfile for 
# Source directory: /home/jvalencia/workspace/evpp/test
# Build directory: /home/jvalencia/workspace/evpp/cmake-build-debug/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(evpp_unittest "/home/jvalencia/workspace/evpp/cmake-build-debug/bin/evpp_unittest")
add_test(evpp_unittest_concurrentqueue "/home/jvalencia/workspace/evpp/cmake-build-debug/bin/evpp_unittest_concurrentqueue")
add_test(evpp_unittest_boost_lockfree "/home/jvalencia/workspace/evpp/cmake-build-debug/bin/evpp_unittest_boost_lockfree")
subdirs("stability")
