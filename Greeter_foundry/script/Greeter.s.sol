pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Greeter} from "../src/Greeter.sol";

contract GreeterScript is Script {
    Greeter public greeterIns;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        greeterIns = new Greeter();

        vm.stopBroadcast();
    }
}