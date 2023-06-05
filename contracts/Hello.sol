pragma solidity >=0.5.0 <0.9.0;

contract Hello {
    uint storedData;

    constructor() {
        storedData = 0;
    }

    function setter(uint x) public {
        storedData = x;
    }

    function getter() public view returns (uint) {
        return storedData;
    }
}
