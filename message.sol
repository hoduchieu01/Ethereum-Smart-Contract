pragma solidity ^0.4.18;

contract Inbox{
    string public message;
    constructor(string newMessage) public {
        message = newMessage;
    }
    function setMessage(string anotherMessage) public {
        message = anotherMessage;
    }
    
}
