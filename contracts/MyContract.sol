// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Counter {
//   arrays

    uint[] public uintArray = [1,2,3];
    string[] public stringArray = ["mango","banana","pears"];
    string[] public values;
    uint256[][] public arrays2D = [[1,2,3], [4,5,6]];

    function addValue(string memory _value) public {
        values.push(_value);
    }

    function valueCount( ) public view returns(uint){
        return values.length;
    }

}

  // // state variables 

    // uint public myUint =1;
    // uint256 public myUint256 =1;

    // int public myInt =1;

    // string public myString = "MY CAT LOOOKS";
    // bytes32 public myBytes32 ="MY CAT LOOOKS";

    // address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    // struct MyStruct {
    //     uint256 myUint256;
    //     string myString;

    // }

    // MyStruct public myStruct = MyStruct(1, "Hello, world!");

    // // local variables

    // function getValue() public pure returns(uint) {

    //     uint value =1;

    //     return value;
    // }
