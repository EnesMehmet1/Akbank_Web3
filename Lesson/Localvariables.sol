// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
 
 contract LocalVaribles{
     uint public i;
     bool public b;
     address public myAdress;

     function foo() external {
         uint x=123;
         
         bool f=false;
         //more
         x+=456;
         f=true;

         i=123;
         b=true;
         myAdress=address(1);
     }
 }