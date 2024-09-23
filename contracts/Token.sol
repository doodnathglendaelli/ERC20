// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("cd36d9c5a5fc3f8cc377b874812d43ca161afc48c8e4d7fc048bcb9716984838","cd36d9c5a5fc3f8cc377b874812d43ca161afc48c8e4d7fc048bcb9716984838"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
