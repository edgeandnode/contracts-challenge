# Smart Contract Challenge (#4)

## A) Challenge 1

### 1) Setup a project and create a contract

#### Summary

ETHPool provides a service where people can deposit ETH and they will receive rewards proportional to their deposits in the pool. Users must be able to take out their deposits along with their portion of rewards at any time. New rewards are deposited manually into the pool by the ETHPool team using a contract function.

#### Requirements

- Only the team can deposit rewards.
- The team can deposit rewards at any time.
- Deposited rewards go to the pool of users, not to individual users.
- Users should be able to withdraw their deposits along with their share of rewards considering the time when they deposited. They should not get rewards for the ones distributed before their deposits.

Example:

> Let say we have user **A** and **B** and team **T**.
>
> **A** deposits 100, and **B** deposits 300 for a total of 400 in the pool. Now **A** has 25% of the pool and **B** has 75%. When **T** deposits 200 rewards, **A** should be able to withdraw 150 and **B** 450.
>
> What if the following happens? **A** deposits then **T** deposits then **B** deposits then **A** withdraws and finally **B** withdraws.
> **A** should get their deposit + all the rewards.
> **B** should only get their deposit because rewards were sent to the pool before they participated.

#### Goal

Design and code a contract for ETHPool, take all the assumptions you need to move forward. Bonus points for thinking about the most gas-efficient implementation you can.

You can use any development tools you prefer: Hardhat, Truffle, Brownie, Solidity, Vyper.

Useful resources:

- Solidity Docs: https://docs.soliditylang.org/en/v0.8.4
- Educational Resource: https://github.com/austintgriffith/scaffold-eth
- Project Starter: https://github.com/abarmat/solidity-starter

### 2) Deploy your contract

Deploy the contract to any Ethereum testnet of your preference. Keep record of the deployed address.

Bonus:

- Verify the contract in Etherscan

### 3) Interact with the contract

Create a script (or a Hardhat task) to query the total amount of ETH held in the contract and any other thing you may find interesting.

_You can use any library you prefer: Ethers.js, Web3.js, Web3.py, eth-brownie_

## B) Challenge 2

### Write a spec and proposal about the feature

Web3 projects often setup the governance process for protocol changes via a combination of a DAO, core contributors, community members and token holders. This means that any core contributor must first propose a change, share with the public, and then the proposal gets more validation as stakeholders spend time discussing the pros and cons.

Create an Improvement Proposal by describing the work in Challenge #1. You can add any other relevant information that could help the community to decide

Some examples:

- https://forum.thegraph.com/t/gip-0020-unattestable-indexer-responses/2607
- https://forum.thegraph.com/t/gip-0007-different-slashing-percentages-for-query-and-indexing-disputes/2020

## Setup and organization

You can work on a private GitHub repo and then share it with **abarmat** GitHub user.
Feel free to send any question while doing the exercise.
