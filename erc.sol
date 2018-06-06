pragma solidity ^0.4.24;

// Employment Record Card
contract ERC {
    address private worker;

    function ERC() public {
        worker = msg.sender;
    }

}