// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    // Initialize storage variable named number
    uint256 number;

    // Take in any uint256 number and store it to the storage variable number
    function store(uint256 _number) external {
        number = _number;
    }
    
    // Create a view function to allow the number to be read
    function retrieve() external view returns(uint256) {
        return number;
    }
}