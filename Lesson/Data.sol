// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract  ValueTypes{
    bool public b=true;
    int public u=12;
    int public i=-123;
    int public minInt=type(int).min;
    int public maxInt=type(int).max;
    uint public maxUInt=type(uint).max;
    address public addr=0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes32 public b32;
}