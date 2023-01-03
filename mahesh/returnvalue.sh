#!/bin/bash

hello () {

           echo "Hello all Welcome to velcoty"
           return 80

}

hello
ret=$?

echo "this is return value:$ret"
