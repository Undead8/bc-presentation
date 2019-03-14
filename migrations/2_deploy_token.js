var PresToken = artifacts.require("PresToken");

module.exports = function(deployer) {
    deployer.deploy(PresToken, "NAME", "SYMBOL", 1000); // Set name, symbol and amount of minted tokens to msg.sender
};
