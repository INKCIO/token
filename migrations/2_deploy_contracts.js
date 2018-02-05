var INKCToken = artifacts.require("INKCToken");

module.exports = function (deployer) {
    deployer.deploy(INKCToken);
}