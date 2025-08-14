// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.4.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts@5.4.0/token/ERC20/ERC20.sol";

contract MrPIP is ERC20 {
    constructor(address recipient) ERC20("Mr.PIP", "MrPIP") {
        _mint(recipient, 10000000 * 10 ** decimals());
    }
}
