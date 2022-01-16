// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract blockchainedToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("blockchainedToken", "BCT") {
        _mint(msg.sender, initialSupply);
    }
}
