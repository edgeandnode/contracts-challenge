# Smart Contract Challenge (#3)

### 1) Review a contract

The Graph Network uses a contract called **Curation** as part of the network incentives. Understand how it works, we will discuss about it during the challenge review.

The code is in this public repo: https://github.com/graphprotocol/contracts/blob/dev/contracts/curation/Curation.sol

Extra information about the protocol economics:

- https://thegraph.com/blog/the-graph-network-in-depth-part-1
- https://thegraph.com/blog/the-graph-network-in-depth-part-2

### 2) Interact with a contract

Create scripts to perform the following actions using the **Curation** contract:

- Query and print the contents of `defaultReserveRatio` state variable.
- Query and print the total amount of Graph Tokens held in the contract.
- Print a list of `Signalled()` events and its attributes emitted by the contract.
- Mint new tokens for a subgraph deployment.

> You can use any library you prefer: Hardhat Tasks, Ethers.js, Web3.js, Web3.py, eth-brownie and choose any language like TypeScript or Python.

### Important Notes

- You will use contracts deployed in the Rinkeby Testnet. You will need Rinkeby ETH to send transactions. You can get some from https://faucet.rinkeby.io/
- Additionally you will need Rinkeby GRT. Send us your Ethereum address and we will send you some.
- You will find the interface to interact with the contracts in the `/abis` folder.

```
> Curation contract

    Address: 0x5cCaB32d30Ca0969a8f3D495e1F67b3A90d39b14
    Link:    https://rinkeby.etherscan.io/address/0x5cCaB32d30Ca0969a8f3D495e1F67b3A90d39b14

> GraphToken contract

    Address: 0x54Fe55d5d255b8460fB3Bc52D5D676F9AE5697CD
    Link:    https://rinkeby.etherscan.io/address/0x54Fe55d5d255b8460fB3Bc52D5D676F9AE5697CD
```

## Useful resources

- Solidity Docs: https://docs.soliditylang.org/en/v0.8.4
- Educational Resources: https://github.com/austintgriffith/scaffold-eth
- Project Starter: https://github.com/abarmat/solidity-starter
- Block Explorer: https://rinkeby.etherscan.io

## Setup and organization

You can work on a private GitHub repo and then share it with @abarmat and @davekaj. Feel free to send any question while doing the exercise to any of the following emails ariel@edgeandnode.com and david@edgeandnode.com
