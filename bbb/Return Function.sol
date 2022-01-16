pragma solidity ^0.4.24;

contract MyContract {
    string value;//a state variable
    
    function get() public view returns(string) {
        return value;
    }
    
    constructor() public {
        value = "myValue";
    }
    
    function set(string _value) public {
        value = _value;
    }
}



	},
	{
		"constant": true,
		"inputs": [],
		"name": "get",
		"outputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "constructor"
	}
]
