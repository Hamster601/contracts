pragma solidity ^0.8.0;

contract Counter {
    uint public counter;

    constructor() {
        counter = 0;
    }

    function add() public {
        counter = counter + 1;
    }
}
