pragma solidity ^0.5.13;

contract String{
    string public myString = "Hello the real worl";
    function setMyString(string memory _myString) public{
        myString = _myString;
    }
}