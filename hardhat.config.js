/**
 * @type import('hardhat/config').HardhatUserConfig
 */
require('@nomiclabs/hardhat-ethers')
module.exports = {
  solidity: {
    compilers: [
      {
        version: "0.6.0"
      },
    ]
  }
};
