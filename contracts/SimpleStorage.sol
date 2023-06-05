pragma solidity >=0.5.0 <0.9.0;

contract SimpleStorage {
    uint256 a;

    constructor() {
        a = 0;
    }

    function setter(uint256 _a) public {
        require(_a > 0, "New value must be greater than 0");
        assert(_a != 0);
        assert(_a <= 100);
        a = _a;
    }

    function getter() public view returns (uint256) {
        assert(a != 0);
        assert(a <= 100);
        return a;
    }
}
