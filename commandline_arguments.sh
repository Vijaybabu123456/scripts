#!/bin/bash
#author :
echo "script name with '\$0': $0"
echo "number of arguments with '\$#': $#"
sleep 10
echo "list of arguments with '\$*': $*"
echo "list of the arguments with '\$@': $@"
sleep 10
echo "process id PID of the script '\$$': $$"
echo "first argument '\$1': $1"
echo "second argument '\$2': $2"
echo "third argument '\$3': $3"
sleep 11