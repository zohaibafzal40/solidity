//SPDX-License-Identifier: MIT-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract special{
    enum Gender{
        male,
        female
    }

    function doSomeWork() public view returns (Gender){
        Gender g = Gender.female;
        return g;
    }
}