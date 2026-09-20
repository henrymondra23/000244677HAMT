// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Consola {

    uint256 private cantidad = 20;

    function cambiarCantidad(uint256 _cantidad) public {
        cantidad = _cantidad;
    }

    function obtenerCantidad() public view returns(uint256) {
        return cantidad;
    }

}