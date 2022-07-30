// SPDX-License-Identifier: MIT
//testing ints

pragma solidity 0.8.7;

contract SetAndReturnInt {
  int public number;

  constructor(int memory initialNumber) {
    number = initialNumber;
  }

  function updateNumber(int memory newNumber) public {
    number = newNumber;
  }
}