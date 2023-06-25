// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DinarToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Dinar", "D") {
        _mint(msg.sender, initialSupply);
    }
}
