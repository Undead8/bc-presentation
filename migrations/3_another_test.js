var PresToken = artifacts.require("PresToken");

module.exports = function(deployer) {
    deployer.deploy(PresToken, "Token Fancy Name", "TFN", 1000000); // Set name, symbol and amount of minted tokens to msg.sender
};
