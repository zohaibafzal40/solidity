//SPDX-License-Identifier: MIT-3.0

pragma solidity ^0.8.0;

contract MappingTest{
    struct car{
        string name;
        uint car_number;
        string owner_name;
    }

    mapping(uint=>car) private my_car;

    function set(uint id, string memory name, uint car_number, string memory owner_name) public{

        my_car[id]=car(name,car_number,owner_name);
    }
}