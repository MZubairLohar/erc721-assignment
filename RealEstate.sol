pragma solidity >=0.4.0 <0.7.0;


import "github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";
import "github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC721/ERC721Burnable.sol";
//import "./SafeMaths.sol";

contract  RealState is ERC721 , ERC721Burnable {
   //safe maths library
 //   using SafeMaths for uint256;
    
    
    //state variables
    uint256 tokenId;
    address public owner;
    
    
    // constructor
    constructor () ERC721("realStateTokens" , "RS" ) public {
        owner = msg.sender;
      
    }
    
    // events
    
    // event Transfer (
    //     address from, address to, uint256 TokenId
    // );
   
   
    // mappings 
    mapping (address => uint256) private _ownerTokens;
    mapping (uint256 => address) private _tokenOwners;
    
    mapping (address => mapping(uint256 => uint256)) private _ownerTokenIndex;
    
    mapping (uint256 => address) private _tokenApprovals;
    
    mapping (address => mapping (address => bool)) private _operatorApprovals;
    
    mapping (uint256 => string) private _tokenURIs;
    
    mapping (uint256 => uint256) private _initialValue;
    
    
    // viewable functions
    
    function propertyRegistration(address buyer) public returns(uint256){
        tokenId ++;
        require(buyer != address(0), "enter valid address");
        require()
    }
    
    
    
   
    
    
}
    
    