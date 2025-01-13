// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract UserDataInterFace1 {
    address public usdtToken;
    //member
    function bind(address referrer) external {}
    function withdrawBurnInterestAndRewardToken() external {}
    function withdrawToken(address token, uint256 amount,uint256 typeId) external{}
    function withdrawInterestAndRewardToken(address token,uint256 typeId) external{}
    function deposit(uint256 amount) external{}
}
