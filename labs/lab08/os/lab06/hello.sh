#!/bin/bash
2 HELLO=Hello
3 function hello {
4 local HELLO=World
5 echo $HELLO
6 }
7 echo $HELLO
8 hello echo $HELLO
