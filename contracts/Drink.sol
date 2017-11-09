pragma solidity ^0.4.4;

contract Drinks {
  address[16] public drinkers;
  
  function buyDrink(uint drinkId) public returns (uint) {
    require(drinkId >= 0 && drinkId <= 5);
    
    drinkers[drinkId] = msg.sender;
    
    return drinkId;
  }
  
  function getDrinkers() public returns (address[16]) {
    return drinkers;
  }
}