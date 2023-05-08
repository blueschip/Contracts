// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BCHIP is ERC20 {
    constructor() ERC20("BLUE CHIP", "BCHIP") {
        _mint(msg.sender, 420_690000000000 * (10 ** 18));
    }
}
