// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 

contract Tmateg42 is ERC20 {

    uint constant _initial_supply = 20 * (10**18);

    constructor() ERC20("Tmateg42", "TMG") {
        _mint(msg.sender, _initial_supply);
    }
}