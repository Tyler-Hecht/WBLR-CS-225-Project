#include <catch2/catch_test_macros.hpp>
 
#include "readdat.h"
 
#include <iostream>
 
#include "Algorithms/bfs.h"


TEST_CASE("Disconected Graph") {
 
   Graph g;
 
   g.addNode(1, "one", 0, 1);
   g.addNode(2, "two", 0, 2);
   g.addNode(3, "three", 0, 3);
   g.addNode(4, "four", 1, 3);
   g.addNode(5, "five", 1, 6);
   g.addNode(6, "six", 1, 7);

   g.connect(1, 2);
   g.connect(2, 1);
   g.connect(2, 3);
   g.connect(3, 2);

   g.connect(5, 6);
   g.connect(6, 5);



 
   BFS bfs;
   std::vector<int> actual = bfs.traversalOfBFS(g, 5);
   std::vector<int> expected = {5, 6};
 
   REQUIRE(actual == expected);

   actual = bfs.traversalOfBFS(g, 4);
   expected = {4};
   REQUIRE(actual == expected);

   actual = bfs.traversalOfBFS(g, 1);
   expected = {1, 2, 3};
   REQUIRE(actual == expected);
}

TEST_CASE("Simple traversal") {
 
   Graph g;
 
   g.addNode(1, "one", 0, 1);
   g.addNode(2, "two", 0, 2);
   g.addNode(3, "three", 0, 3);
   g.addNode(4, "four", 1, 3);
   g.addNode(5, "five", 1, 6);
   g.connect(1, 2);
   g.connect(2, 1);
   g.connect(2, 4);
   g.connect(4, 2);
   g.connect(1, 3);
   g.connect(3, 1);
   g.connect(1, 4);
   g.connect(4, 1);
   g.connect(3, 4);
   g.connect(4, 3);
   g.connect(3, 5);
   g.connect(5, 3);
 
   BFS bfs;
   std::vector<int> actual = bfs.traversalOfBFS(g, 1);
   std::vector<int> expected = {1, 2, 3, 4, 5};
 
   REQUIRE(actual == expected);

   actual = bfs.traversalOfBFS(g, 3);
   expected = {3, 1, 4, 5, 2};
   REQUIRE(actual == expected);

}

TEST_CASE("All set false") {
 
   Graph g;
 
   g.addNode(1, "one", 0, 1);
   g.addNode(2, "two", 0, 2);
   g.addNode(3, "three", 0, 3);
   g.addNode(4, "four", 1, 3);
   g.addNode(5, "five", 1, 6);
   g.addNode(6, "six", 1, 1);
   g.connect(1, 2);
   g.connect(2, 4);
   g.connect(1, 3);
   g.connect(1, 4);
   g.connect(3, 4);
   g.connect(3, 5);
 
   BFS bfs;
   std::vector<int> actual = bfs.traversalOfBFS(g, 1);

   std::vector<int> expected = {1, 2, 3, 4, 5};

   REQUIRE(actual == expected);

   g.connect(1, 6);

   actual = bfs.traversalOfBFS(g, 1);

   expected = {1, 2, 3, 4, 6, 5};
 
   REQUIRE(actual == expected);
}


