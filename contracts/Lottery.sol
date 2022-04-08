//SPDX-License-identifier: MIT

pragma solidity ^0.8.0;

contract Lottery {
    // address array for the players
    address[] public players;
    // Data for entrance Fee
    uint256 public usdEntreFee;

    function enter() public payable {
        //$50
        //require(msg.value >= $50)
        players.push(msg.sender);
    }

    function getEntranceFee() public {}

    function startLottery() public {}

    function endLottery() public {}
}
