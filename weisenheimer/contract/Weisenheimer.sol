pragma solidity ^0.4.19;

contract Weisenheimer {

    event NewHashValue(string, address, uint);

    function logHashValue(string hashValue) public {
        emit NewClaim(hashValue, msg.sender, block.timestamp);
    }
}
