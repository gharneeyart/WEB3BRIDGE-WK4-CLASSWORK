// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Greeter {
  string public text;


  function setMessage(string memory _text) public  {
   text = _text;
  }


  function getMessage() public view returns(string memory) {
       return text;
  }
}