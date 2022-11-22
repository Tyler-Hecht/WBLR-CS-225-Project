add_test( [==[Simple Dijkstra]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[Simple Dijkstra]==]  )
set_tests_properties( [==[Simple Dijkstra]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[Dijkstra Airport Simple]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[Dijkstra Airport Simple]==]  )
set_tests_properties( [==[Dijkstra Airport Simple]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[Dijkstra Airport Complex]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[Dijkstra Airport Complex]==]  )
set_tests_properties( [==[Dijkstra Airport Complex]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[graph constructor]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[graph constructor]==]  )
set_tests_properties( [==[graph constructor]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[adding and getting nodes]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[adding and getting nodes]==]  )
set_tests_properties( [==[adding and getting nodes]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[connecting nodes]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[connecting nodes]==]  )
set_tests_properties( [==[connecting nodes]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[basic readline test]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[basic readline test]==]  )
set_tests_properties( [==[basic readline test]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[readline with quotes]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[readline with quotes]==]  )
set_tests_properties( [==[readline with quotes]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[delim at ends]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[delim at ends]==]  )
set_tests_properties( [==[delim at ends]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[valid id]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[valid id]==]  )
set_tests_properties( [==[valid id]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[valid iata]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[valid iata]==]  )
set_tests_properties( [==[valid iata]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
add_test( [==[valid longitude and latitude]==] /workspaces/WBLR-CS-225-Project-1/build_mac_real/test [==[valid longitude and latitude]==]  )
set_tests_properties( [==[valid longitude and latitude]==] PROPERTIES WORKING_DIRECTORY /workspaces/WBLR-CS-225-Project-1/build_mac_real)
set( test_TESTS [==[Simple Dijkstra]==] [==[Dijkstra Airport Simple]==] [==[Dijkstra Airport Complex]==] [==[graph constructor]==] [==[adding and getting nodes]==] [==[connecting nodes]==] [==[basic readline test]==] [==[readline with quotes]==] [==[delim at ends]==] [==[valid id]==] [==[valid iata]==] [==[valid longitude and latitude]==])