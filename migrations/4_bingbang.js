var PresToken = artifacts.require("PresToken");

module.exports = function(deployer) {
    deployer.deploy(PresToken, "Bing Bang Token", "BBT", 10000000); // Set name, symbol and amount of minted tokens to msg.sender
};
