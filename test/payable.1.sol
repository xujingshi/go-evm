pragma solidity ^0.4.24;

contract Payable01{

    address owner;
    function Payable01(){
        owner = msg.sender;
    }

    function Send() {
        owner.transfer(msg.value);
    }
}