// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "forge-std/Script.sol";

contract Migratesecond is Script {
    address constant CONTRACT = 0xf04E1047F34507C7Cf60fDc811116Bc7b0E923f3;

    function run() external {
        vm.startBroadcast();
        // initialCanonicalPriceE6:  -> 500000
        // TODO: Add setter call for initialCanonicalPriceE6
        vm.stopBroadcast();
    }
}