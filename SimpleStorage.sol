// SPDX-License-Identifier: MIT

//Tell the Solidity compiler what version to use
pragma solidity ^0.8.17;

//Declares a new contract
contract SimpleStorage {
    //Storage. Persists in between transactions
    uint256 x;

    //Allows the unsigned integer stored to be changed
    function set(uint256 newValue) public {
        x = newValue;
    }

    //Returns the currently stored unsigned integer
    function get() public view returns (uint256) {
        return x;
    }
}
