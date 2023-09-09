// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract ExampleMsgSender{
      address public someaddress;

      function updateSomeAddress() public {

                 someaddress = msg.sender;
      }
}