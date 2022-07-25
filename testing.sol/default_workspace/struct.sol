// SPDX-License-Identifier: MIT-3.0

pragma solidity ^0.8.0;

contract Structs{
    struct students {
        string name;
        uint age;
        bool isfeepaid;
    }
    students stu = students ("Rizwan",20,false);
    function manageStruct() public pure returns (uint){
        int a = 56;
        students memory s1 = students ("Rehan",24,true);
        students memory s2 = students ("Ahmad",35,false);
    }
}