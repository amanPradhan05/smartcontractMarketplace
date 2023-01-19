// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

// Uncomment this line to use console.log
// import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract ERC20Token is ERC20{
    constructor() ERC20("Trikone","TKE"){
        _mint(msg.sender, 1000000 * 10 ** 18);
    }
   
}
