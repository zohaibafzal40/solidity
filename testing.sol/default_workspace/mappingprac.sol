// SPDX-License-Identifier: MIT-3.0

pragma solidity ^0.8.0;

contract Mapping{
    struct studio{
        string camera;
        uint   model;
        string studioname;
    }

    mapping (uint => studio) public my_studio;

    function set(uint id, string memory camera, uint model, string memory studioname) public{

        my_studio[id] = studio (camera,model,studioname);
    }
}