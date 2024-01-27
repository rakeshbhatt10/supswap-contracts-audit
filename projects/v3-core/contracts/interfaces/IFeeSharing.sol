// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

interface IFeeSharing {
    function assign(uint256 _tokenId) external  returns (uint256);
}