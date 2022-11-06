//SPDX-License-Identifier: MIT;
pragma solidity ^0.8.0;

import "./SimpleERC721URIStorage.sol";
import "./SimpleERC721Enumerable.sol";

/**
 *  
 * 
 * 
 *
 * 
 * 
 * 
 */
contract ERC721Factory.sol {

 ERC721URIStorage[] public eRC721URIStorageArray;
 ERC721Enumerable[] public eRC721EnumerableArray;

/**
 *  @dev 
 */
function createItemERC721Enumerable(string memory name, string memory symbol) external  returns(bool) {
    SimpleERC721Enumerable simpleERC721Enumerable  = new  SimpleERC721Enumerable(name, symbol);
    eRC721EnumerableArray.push(simpleERC721Enumerable);
    return true;
}

function createItemERC721URIStorage(string memory name, string memory symbol) external  returns(bool) {
    SimpleERC721URIStorage simpleERC721URIStorage  = new  SimpleERC721URIStorage(name, symbol);
    eRC721URIStorageArray.push(simpleERC721URIStorage);
    return true;
}

}
