// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract TheBlocchainMessenger{
      uint public changeCounter; 
     address public owner;
      string public TheMessage;

      constructor()
      {
             owner = msg.sender;
      }

      function updateTheMessage(string memory _newMessage) public {
                 if (msg.sender == owner)
                 {
                         TheMessage = _newMessage;
                         changeCounter++ ;
                 }

      }
}