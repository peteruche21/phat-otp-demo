// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import "forge-std/Script.sol";
import "../src/OTP.sol";

contract DeployOTP is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        OTP otp = new OTP(msg.sender);
        vm.stopBroadcast();
    }
}
