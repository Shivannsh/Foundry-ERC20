// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract ManualToken {

    mapping(address => uint256) public s_balances;

    function name() public pure returns (string memory){
        return "Manual Token";
    }
    function decimals() public pure returns (uint8){
        return 18;
    }
    function totalSupply() public pure returns (uint256){
        return 100 ether;
    }
    function balanceOf(address _owner) public view returns (uint256){
        return s_balances[_owner];
    }
    
}