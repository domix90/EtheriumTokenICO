var BeitCoin = artifacts.require("./BeitCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(BeitCoin);
};
