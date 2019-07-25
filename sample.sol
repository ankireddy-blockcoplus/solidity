pragma solidity ^0.4.19;

contract SimpleStorage {
    uint256 data;
 
    
    function getData() public view returns(uint256 _data){
        return data;
    }
    
    function setData(uint256 _da) public returns (bool){
        data = _da;
        return true;
    }
}
