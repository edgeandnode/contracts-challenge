// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

/**
 * @title ETHPaymentEscrow
 * @dev A simple contract to allow Service Providers to stake ETH and receive
 * payments from customers/payers.
 */
contract ETHPaymentEscrow {
    /// Mapping between Service Provider addresses and their stake
    mapping (address => uint256) public stakes;

    /// Mapping between Service Provider addresses and the time they last staked
    mapping (address => uint256) public lastStaked;

    /// Minimum stake
    uint256 public constant minStake = 0.00001 ether;

    /**
     * @notice Stake ETH to become a Service Provider
     */
    function stake() public payable {
        require(msg.value >= minStake, "ETHPaymentEscrow: stake below minimum");
        stakes[msg.sender] += msg.value;
        lastStaked[msg.sender] = block.timestamp;
    }

    // TODO: implement functions to deposit into the payments escrow and
    // to collect payments

}
