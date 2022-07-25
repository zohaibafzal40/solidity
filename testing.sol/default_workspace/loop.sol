// SPDX-License-Identifier: MIT-3.0

pragma solidity ^0.8.0;

contract Looping{

    uint [] data;

    function Loop() public returns (uint[] memory){
        for(uint i=0; i<5; i++){
            data.push (i);
            {
                return data;
            }
        }
    }
}