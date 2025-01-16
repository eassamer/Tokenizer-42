// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 

contract GoofyGoober is ERC20 {

    uint8 constant decimal = decimals();
    uint constant _initial_supply = 100 * (10**decimal);

    constructor() ERC20("Tmateg42", "TMG") {
        _mint(msg.sender, _initial_supply);
    }
}