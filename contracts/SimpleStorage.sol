// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.0;

contract SimpleStorage {
    uint data;

    function store(uint input) external {
        data = input;
    }

    function add(uint input) external {
        data = data + input;
    }

    function get() external view returns (uint){
        return data;
    }
}
