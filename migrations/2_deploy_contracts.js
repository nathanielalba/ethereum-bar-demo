var Drinkers = artifacts.require("Drink");

module.exports = function(deployer) {
  deployer.deploy(Drinkers);
};
