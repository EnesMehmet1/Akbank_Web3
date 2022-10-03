 // SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract A{

    function foo() public pure virtual returns (string memory s){
        return "A";
    }
    function bar() public pure virtual returns(string memory s){
        return "A";
    }

    //more code here
    function baz() public pure returns (string memory){
    return "A";
}
}
contract B is A{

    function foo() public pure override returns (string memory s){
        return "B";
    }
    function bar() public pure virtual override returns (string memory s){
        return "B";
    }

    //more code here
}
contract C is B{

    function bar() public pure override returns (string memory s){
        return "C";
    }

    //more code here
}
//inheritance