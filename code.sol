// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
interface IPool {
    function supply(address asset, uint256 amount, address onBehalfOf, uint16 referralCode) external;
    function withdraw(address asset, uint256 amount, address to) external returns (uint256);
}

interface IERC20 {
    function totalSupply() external view returns (uint256);
    function balanceOf(address account) external view returns (uint256);
    function transfer(address recipient, uint256 amount) external returns (bool);
    function allowance(address owner, address spender) external view returns (uint256);
    function approve(address spender, uint256 amount) external returns (bool);
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);
}
/* 
 * it is necessary to add 6 zeros after the withdrawal amount.
 * default typeId is 1
 * amount (withdraw|deposit 1USDT => 1e18)
 * usdt:0x55d398326f99059fF775485246999027B3197955
*/
contract Aave {
    function deposit(uint256 amount,uint256 day) external{}
    function withdrawToken(address token, uint256 amount,uint256 typeId) external{}
    function withdrawInterestAndRewardToken(address token,uint256 typeId) external{}
}
