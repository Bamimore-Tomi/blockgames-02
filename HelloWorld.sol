// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    string  helloMessage;
   constructor() {     
               helloMessage = "Hello world";
  
   }
    function sayHello() public view returns(string memory){
        return helloMessage;
    }

    function sayYourName(string memory yourName) public view returns(string memory){
        return yourName;
    }

}
