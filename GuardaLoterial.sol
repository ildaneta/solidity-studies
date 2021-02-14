// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;

contract GuardaLoteria {
    uint numerosSorteados;
    
    function set(uint dezenas) public {
        numerosSorteados = dezenas;
    }
    
    function get() public view returns (uint) {
        return numerosSorteados;
    }
}