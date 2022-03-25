// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import 'solmate/tokens/ERC20.sol';

contract Contract is ERC20("LOL", "LOL", 9) {
    function mint() external {
        _mint(address(this), 100);
    }

}
