// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello{

    string a;

    function hello(string memory _a) public {
         a = _a;
    }
    function getHello() public view returns(string memory) {
        return a;
    }

}