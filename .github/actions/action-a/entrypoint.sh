#!/bin/sh -l
sh -c "npm install"
sh -c "echidna_test . --contract $CONTRACT_NAME"