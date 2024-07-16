// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts@4.9.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.9.0/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts@4.9.0/access/Ownable.sol";

contract MyToken is ERC20, ERC20Burnable, Ownable {
    event Minted(address indexed account, uint256 amount);
    event Burned(address indexed account, uint256 amount);

    constructor(string memory name, string memory symbol, uint256 initialSupply) ERC20(name, symbol) {
        _mint(msg.sender, initialSupply);
    }

    function mint(address account, uint256 amount) public onlyOwner {
        _mint(account, amount);
        emit Minted(account, amount);
    }

    function burnFrom(address account, uint256 amount) public override {
        _burn(account, amount);
        emit Burned(account, amount);
    }

    function transfer(address recipient, uint256 amount) public virtual override returns (bool) {
        _transfer(_msgSender(), recipient, amount);
        return true;
    }
}
