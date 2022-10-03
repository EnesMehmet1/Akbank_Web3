 // SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract ViewAndPureFunction{
    uint public num;
    function ViewFunc() external view returns (uint){
        return num;
    }
    function PureFunc() external pure returns (uint){
        return 1;
    }
    function AddToNum(uint x) external view returns (uint){
        return num+x;
    }
    function add(uint x,uint y) external pure returns (uint){
        return x+y;
    }
}