// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.7.0) (token/ERC20/ERC20.sol)

pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ManualToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("ManualToken", "MT") {
        _mint(msg.sender, initialSupply);    
    }
}