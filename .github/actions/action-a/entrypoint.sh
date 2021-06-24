#!/bin/bash
bash -c "python3 -m pip install crytic-compile"
bash -c "python3 -m pip install slither-analyzer"
bash -c "npm install"
bash -c "echidna-test . --contract Fallback"