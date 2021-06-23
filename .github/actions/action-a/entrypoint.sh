#!/bin/sh -l
sh -c "npm install"
sh -c "echidna-test . --contract Fallback"