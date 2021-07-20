
// SPDX-License-Identifier: MIT
pragma solidity 0.6.0;

import "./Fallback.sol";

contract Test{
    Fallback toTest = Fallback(0xe78A0F7E598Cc8b0Bb87894B0F60dD2a88d6a8Ab); 

    function echidna_test() external view returns (bool) {
        return toTest.echidna_test();
    }
}
