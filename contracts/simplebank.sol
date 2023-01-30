//SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract simplebank {

    function addFunds() external payable{
        funders.push(msg.sender);
        funds.push(msg.value);
        }

    address[] public funders;
    uint[] public funds;


}
//const instance = await simplebank.deployed()
//const funds = instance.funds()
//instance.addFunds({value:"500000000000000000", from: accounts[0]})
//instance.addFunds({value:"500000000000000000", from: accounts[1]})