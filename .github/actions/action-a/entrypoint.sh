#!/bin/bash
bash -c "python3 -m pip install crytic-compile"
bash -c "python3 -m pip install slither-analyzer"
bash -c "npm install"
bash -c "echo $CONTRACT_NAME"
bash -c "echidna-test . --contract $CONTRACT_NAME --config echidna.config.yml > echidna.result.json"