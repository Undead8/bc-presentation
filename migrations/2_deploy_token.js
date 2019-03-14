var PresToken = artifacts.require("PresToken");

module.exports = function(deployer) {
    deployer.deploy(PresToken, "NAME", "SYMBOL"); // Set name and symbol
};
