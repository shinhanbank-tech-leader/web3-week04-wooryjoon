// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract2 {
    function double (uint param) public pure returns(uint)  {
        return param * 2;
    }

    function double (uint param1, uint param2) external pure returns(uint,uint)  {
        return (double(param1), double(param2));
    }
}
