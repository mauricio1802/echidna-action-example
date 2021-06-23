#!/bin/sh -l
# sh -c "npm install"
sh -c "ls -a"
sh -c "echo $PWD"
sh -c "echidna-test --version"
sh -c "crytic-compile --version"
sh -c "npm install"
sh -c "echidna-test . --contract Fallback"