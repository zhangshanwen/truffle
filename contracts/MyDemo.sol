//SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.7.0;

contract MyDemo {
  uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
