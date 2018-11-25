pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract Car2 is ERC20, ERC20Detailed {

    constructor(
        string name,
        string symbol,
        uint8 decimals
    )
        ERC20Detailed(name, symbol, decimals)
        ERC20()
        public
    {   
        // in Wei
        _mint(0xe438a9bec308cB874F355e8d128730ac85203233, 10000000000000);
        
    }
}