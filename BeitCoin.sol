pragma solidity ^0.4.2;

contract BeitCoin {
	// Constructor function 
	// Set the total number of tokens 
	// Read the total number of tokens 
	uint256 public totalSupply; 
	// whenever I create a variable in Solidity I need to specify datatype 
	//unsigned integer, visibility is set to public
	// state veriable, thats accesible for the entire contract
	function BeitCoin () public {
		totalSupply = 16 000 000; 
	}
}