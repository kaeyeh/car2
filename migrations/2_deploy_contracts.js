
const Car2 = artifacts.require('./Car2.sol');

module.exports = function(deployer, network, accounts) {
    const name = "Carrency2";
    const symbol = "CAR2";
    const decimals = 3;


    deployer.deploy(Car2, name, symbol, decimals);
};
