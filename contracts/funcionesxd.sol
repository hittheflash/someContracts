// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {
    function getNumber0() public returns (int256 number) {
        number = 1948;
        }
    
    function getNumber1() private returns (int256 number) {
        number = 1945;
        }

    function changeNumber() public returns (int256 number) {
        number = getNumber1() * -1;
    }
}