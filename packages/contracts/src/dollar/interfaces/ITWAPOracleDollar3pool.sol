// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

interface ITWAPOracleDollar3pool {
    function update() external;

    function consult(address token) external view returns (uint256 amountOut);
}
