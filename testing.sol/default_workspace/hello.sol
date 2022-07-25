//SPDX-License-Identifier: MIT-3.0

pragma solidity ^0.8.0;

contract HelloZabi40{
    address public Owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    uint256 public value = 1;
    function increase () public {
        require (msg.sender == Owner);
        value++;
    }
}