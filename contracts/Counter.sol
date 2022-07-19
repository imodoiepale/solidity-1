// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Counter {
    uint count;


// constructor
    // constructor() public {
    //     count = 0;
    // }


// get count fuction
    // function getCount() public view returns(uint) {
    //     return count;
    // }

    function incrementCount() public {
        count++;
    }
}

// to remove the getcount function we declare uint count variable as public

// to remove the constructor we assign the uint count variable to the number we want it to start from