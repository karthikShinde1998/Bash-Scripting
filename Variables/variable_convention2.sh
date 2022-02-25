#!/bin/bash

# Different ways of OutPutting the Variable value

name="John Wick"

echo " Hello, my name is $name"

# echo "  Hello, my name is $(name)" we cannot use () for variables () is used only for commands.  $( <command> )

echo " Hello, my name is ${name}"
echo " Hello, my name is ${name}!"


