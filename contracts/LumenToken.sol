// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LumenToken is ERC20 {
    constructor() ERC20("Lumen", "LUMI") {
        _mint(msg.sender, 42000000000 * 10 ** decimals());
    }
}
