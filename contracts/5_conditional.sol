// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract conditional {

    function isAMultipleOfTen(uint256 x) public pure returns (bool) {

        if (x % 10 == 0) {
            return false;
        }
        else {
            return true;
        }
    }
}