pragma solidity ^0.5.0;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';
import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol';


contract PresToken is ERC20, ERC20Detailed {

    constructor(
        string memory name,
        string memory symbol,
        uint256 ico
    )
        ERC20Detailed(name, symbol, 0)
        ERC20()
        public
    {
        _mint(msg.sender, ico);
    }

    function destroyContract() public payable { selfdestruct(msg.sender); }
}