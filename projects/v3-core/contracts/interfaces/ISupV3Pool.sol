// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.7.6;

import './pool/ISupV3PoolImmutables.sol';
import './pool/ISupV3PoolState.sol';
import './pool/ISupV3PoolDerivedState.sol';
import './pool/ISupV3PoolActions.sol';
import './pool/ISupV3PoolOwnerActions.sol';
import './pool/ISupV3PoolEvents.sol';

/// @title The interface for a Sup V3 Pool
/// @notice A Sup pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface ISupV3Pool is
    ISupV3PoolImmutables,
    ISupV3PoolState,
    ISupV3PoolDerivedState,
    ISupV3PoolActions,
    ISupV3PoolOwnerActions,
    ISupV3PoolEvents
{

}