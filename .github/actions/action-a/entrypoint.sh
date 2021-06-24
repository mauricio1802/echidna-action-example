#!/bin/bash
bash -c "python3 -m pip install crytic-compile"
bash -c "npm install"
bash -c "echidna-test . --contract Fallback"