pragma solidity ^0.4.0; 

contract Bidder {
    
     string public name = "Buffalo";
     uint public bidAmount = 20000;
     bool public  eligible;
     uint constant minBid = 1000;
     
     function setName(string x) public {
         name = x;
     }

     function setBidAmount (uint y) public {
         bidAmount = y;
     }

     function determineEligibility() public {
         if(bidAmount > minBid) eligible =true;
         else eligible = false;
     }
     
}