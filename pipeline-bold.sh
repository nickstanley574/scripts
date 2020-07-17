#!/bin/bash

set -e
#set -x

echo_stage () {
    echo -e "\033[1m=> $1\033[0m"
}

echo_stage "BUILD"
echo "todo"

z
echo_stage "TEST"
echo "todo"

echo_stage "PUSH"
echo "todo"

echo_stage "RELEASE"
echo "todo"

# echo_stage "SMOKE"
# echo "todo"

echo -e "\nDone."