// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "./ISupV3Pool.sol";
import "./ILMPool.sol";

interface ILMPoolDeployer {
    function deploy(ISupV3Pool pool) external returns (ILMPool lmPool);
}
