// Project : Jms_ERC_20
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Correct import path for ERC20
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Jms_ERC_20 is ERC20 {

    constructor(uint256 initialSupply) ERC20("Jms_ERC_20", "JMS") {
        _mint(msg.sender, initialSupply); // Use _mint instead of mint
    }

}