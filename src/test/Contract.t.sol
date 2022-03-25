// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import "ds-test/test.sol";
import "src/Contract.sol";

contract ContractTest is DSTest {
    Contract c = new Contract();

    function setUp() public {
    }

    function testExample() public {
        c.mint();
        assertTrue(true);
    }
}
