// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract SFundraiser {
	constructor() public {
	}

	function transferEther(uint _amount, address payable _receiver) public payable {
		_receiver.transfer(_amount);
	}

}
