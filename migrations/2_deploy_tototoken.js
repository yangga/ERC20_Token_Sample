const ToToToken = artifacts.require("ToToToken");

module.exports = function(deployer, network, accounts) {
    deployer.deploy(ToToToken)
};
