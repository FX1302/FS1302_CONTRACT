// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SampleContract{

    string public myString = "Hallo World"; 

    function updateString(string memory _newstring) public payable  {
         if (msg.value == 1 ether) {
             myString = _newstring;  
          }
          else 
          {
            payable(msg.sender).transfer(msg.value);

          }
    }
}