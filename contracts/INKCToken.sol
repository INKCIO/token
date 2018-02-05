pragma solidity ^0.4.2;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract INKCToken is StandardToken {

    string public name = "INKCHAIN";

    string public symbol = "INKC";

    uint8 public decimals = 8;

    uint public INITIAL_SUPPLY = 210 * (10 ** decimals);;

    function INKCToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
        Transfer(0x0, msg.sender, INITIAL_SUPPLY);
    }

}