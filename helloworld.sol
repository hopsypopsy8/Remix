// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// create the contract object called "MessageContract
contract MessageContract {
    
    //string is type (duh) private means only accessible within the contract and msg is variable name
    string private message;

    //basic write function which takes a message and writes it to the variable "message"
    function writeMessage(string calldata newMessage) public {
        message = newMessage;
    }

    //basic read function, public view means its callable from outside but does not alter the variable
    function readMessage() public view returns (string memory) {
        return message;
    }
}