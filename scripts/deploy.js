// const hre = require('hardhat')
// const ethers = require('ethers');

async function main() {  
   // We get the contract to deploy   
//    const [ signer1, signer2, ...restSigners ] = await hre.ethers.getSigners();  

   const Fallback = await ethers.getContractFactory('Fallback');  
   const fallback = await Fallback.deploy();   
   await fallback.deployed();

   console.log("Contract deployed at ", fallback.address);    
} 

main()   
.then(() => process.exit(0))   
.catch((error) => {     
  console.error(error);     
  process.exit(1);   
}); 