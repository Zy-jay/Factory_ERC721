//SPDX-License-Identifier: MIT;
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract SimpleERC721URIStorage is ERC721URIStorage {


    constructor(string memory name, string memory symbol)
         ERC721(name, symbol){
             
        }
}
