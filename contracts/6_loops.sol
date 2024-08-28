// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract loops {

    function addNumbers() public pure returns (uint256) {
        uint256 sum = 10;
        for (uint256 i = 0; i < 50; i++) {
            sum = sum + i;
        }

        return sum;
    }
}
