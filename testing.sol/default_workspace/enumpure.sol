//SPDX-License-Identifier: MIT-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract specialhub{
    enum user {win,lose,wait}
    user public u1= user.wait;
    uint public lottery = 2000;
    function owner() public {
        if (u1== user.win)
        {
            lottery = 0;
        }
    }
    function changeOwner() public view {
        u1== user.lose;
    }
}