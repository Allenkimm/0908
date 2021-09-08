pragma solidity ^0.4.11;

contract testcont {
    uint storedData;
    uint storedDataint;

    function set(uint x, uint y) {
        storedData = x;
        storedDataint = y;
    }

    function get() constant returns (uint ,uint ) {
        return (storedDataint,storedData);
    }
}
