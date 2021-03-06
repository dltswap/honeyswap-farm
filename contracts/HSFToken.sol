// SPDX-License-Identifier: GNU
pragma solidity ^0.7.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract HSFToken is ERC20 {
    constructor() ERC20("HoneySwap Farm token", "HSF") {

        // 10 million initial supply
        _mint(msg.sender, 10 * 10**6 * 1 ether);
    }
}
