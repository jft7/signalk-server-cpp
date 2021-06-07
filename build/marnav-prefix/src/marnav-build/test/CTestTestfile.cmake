# CMake generated Testfile for 
# Source directory: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test
# Build directory: /home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unittest-testrunner "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/testrunner" "WORKING_DIRECTOR" "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test")
set_tests_properties(unittest-testrunner PROPERTIES  _BACKTRACE_TRIPLES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/CMakeLists.txt;204;add_test;/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/CMakeLists.txt;0;")
add_test(integrationtest-test-ais-sample "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/test-ais-sample" "WORKING_DIRECTOR" "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test")
set_tests_properties(integrationtest-test-ais-sample PROPERTIES  _BACKTRACE_TRIPLES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/CMakeLists.txt;230;add_test;/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/CMakeLists.txt;0;")
add_test(integrationtest-test-nmea-sample "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test/test-nmea-sample")
set_tests_properties(integrationtest-test-nmea-sample PROPERTIES  WORKING_DIRECTORY "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav-build/test" _BACKTRACE_TRIPLES "/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/CMakeLists.txt;255;add_test;/home/pi/Development/CymBOX/cysignalk/build/marnav-prefix/src/marnav/test/CMakeLists.txt;0;")
