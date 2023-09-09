// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract ExampleConstructor{
    address public myAddress;  

    constructor(address _someAddress){
            myAddress = _someAddress;
    }

    function setMyAddress(address _myAddress) public 
    {
       myAddress = _myAddress;
    }

    function setMyAddress() public
    {
       myAddress = msg.sender;
    }
}