pragma solidity ^0.8.4;

// Simple storage
contract simpleStorage{
    uint data;

    function UpdateDate(uint _data) external{
        data=_data;
    }
    function readData() external view returns(uint){
        return data;
    }
}
