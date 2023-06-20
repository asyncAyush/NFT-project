// SPDX License - identifier: MIT

pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {
    constructor () ERC721 ("NFTee", "ITE")
    {
      _mint(msg.sender,1);
    }
}
