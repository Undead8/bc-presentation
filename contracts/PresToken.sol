pragma solidity ^0.5.0;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol';


contract PresToken is ERC20, ERC20Detailed {

    constructor(
        string memory name,
        string memory symbol
    )
        ERC20Detailed(name, symbol, 18)
        ERC20()
        public
    {} // ASSIGN TOKENS TO msg.sender address!
}