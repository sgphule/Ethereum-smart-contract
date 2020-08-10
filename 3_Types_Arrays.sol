pragma solidity 0.5.12;

contract  DataTypesContract
{
	//STATE VARIABLES
	string public message = "Hello World!";
	uint public number = 121;
	bool public isExpert = true;
	//address public contractCreateor = 
	//array push function doesn't exist for fixed size array
	uint[] public numbers = [1, 11, 21];
	string[] public messages = ["data", "types", "arrrays"];
	//FUNCTIONS
	function getMessage() public view returns(string memory)
	{
		return message;
	}		
	function setMessage(string memory newMessage) public
	{
		message = newMessage;
	}
	function getNumber(uint index) public view returns(uint)
	{
		return numbers[index];
	}
	function setNumber(uint newNumber, uint index) public
	{
		numbers[index] = newNumber;
	} 		
	function addNumber(uint newNumber) public
	{
	    numbers.push(newNumber);
	}
}