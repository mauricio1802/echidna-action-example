#!/bin/bash
bash -c "python3 -m pip install crytic-compile"
bash -c "python3 -m pip install slither-analyzer"
bash -c "npm install"
bash -c "echo begin test env variables"
bash -c "echo $INPUT_CONTRACT_NAME"
bash -c "echo end test env variables"
bash -c "echidna-test . --contract $INPUT_CONTRACT_NAME --config echidna.config.yml > echidna.result.json"