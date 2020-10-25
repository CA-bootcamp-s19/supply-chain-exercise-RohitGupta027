pragma solidity ^0.6.12;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {
    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests
    // SupplyChain public supplyChain;
    // function beforeEach() public {
    //     supplyChain = new SupplyChain();
    //     (bool r, ) = address(supplyChain).call(
    //         abi.encodeWithSignature("addItem(string,uint256)", "Test", 10)
    //     );
    // }
    // // buyItem
    // function testBuyItem() public payable {
    //     // supplyChain.addItem("Test", 10);
    //     (bool success, ) = address(supplyChain).call.value(11)(
    //         abi.encodeWithSignature("buyItem(uint)", 0)
    //     );
    //     Assert.equal(
    //         success,
    //         true,
    //         "Doesn't allow to sell if funds are missing"
    //     );
    // }
    // test for failure if user does not send enough funds
    // test for purchasing an item that is not for Sale
    // shipItem
    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold
    // receiveItem
    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped
}
