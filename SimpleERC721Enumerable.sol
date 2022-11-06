//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract SimpleERC721Enumerable is ERC721Enumerable {


    constructor(string memory name, string memory symbol)
         ERC721(name, symbol){
             
        }
}
