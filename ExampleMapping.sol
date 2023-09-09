pragma solidity 0.8.7;

contract ExampleMapping{
      mapping (uint => bool) public myMapping ;
      mapping (address => bool) public myAddressMapping ;
     
      function setValue(uint _index)public {
            myMapping[_index] = true;

      }

      function setMyAddressTrue() public{
            myAddressMapping[msg.sender] = true;

      }
}

    