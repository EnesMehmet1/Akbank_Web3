 // SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Immutable{
    address public immutable owner;
    constructor(){
        owner=msg.sender;
    }
    uint public x;
    function foo() external {
        require(msg.sender==owner); //require icerisi sağlanmazsa hata mesajo verır
        x+=1;
    }
}