pragma solidity ^0.4.2;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract INKCToken is StandardToken {

    string public name = "INKCHAIN";

    string public symbol = "INKC";

    uint8 public decimals = 18;

    uint256 public INITIAL_SUPPLY = 21000000000 * (10 ** 18);

    function INKCToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
        Transfer(0x0, msg.sender, INITIAL_SUPPLY);
    }

}