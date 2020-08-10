pragma solidity 0.5.12;

contract  ContractHello
{
	//STATE VARIABLES
	string public message = "Hello World!";
	//FUNCTIONS
	function getMessage() public view returns(string memory)
	{
		return message;
	}		
	function setMessage(string memory newMessage) public
	{
		message = newMessage;
	}		
}