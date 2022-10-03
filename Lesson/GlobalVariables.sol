// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
 
 contract GlobalVariables{
     function globalVars() external view returns (address,uint,uint){
         address sender =msg.sender;   //msg.sender ise her zaman geçerli (harici) fonksiyon çağrısının geldiği adrestir.
         uint timestamp=block.timestamp;  //block.timestamp (uint): Blok timestamp değeri.(unix)
         uint blockNumb=block.number; //block.number (uint): Blok numarası.
         return (sender,timestamp,blockNumb);
     }
 }