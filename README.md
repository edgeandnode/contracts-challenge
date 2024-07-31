# Smart Contract Challenge (#5)

## A) Challenge 1

### 1) Setup a project and create a contract

#### Context

ETHPaymentEscrow provides a service where a Service Provider can stake some ETH to provide a service, and collect payments from a Payer.
Payers must previously deposit funds in the ETHPaymentEscrow contract as escrow. Payers can then sign Vouchers (using an EIP-712 signed message) and send them off-chain to the Service Provider. The Service Provider can then post the Voucher on-chain to collect the payment.

#### Requirements

- Service Providers must stake at least 0.00001 ETH to participate, and must have staked for at least 1 hour before being eligible to collect payments.
- Service Providers use the `stake(...)` function to stake ETH.
- Payers use the `deposit(...)` function to deposit ETH into the escrow
- Service Providers use the `collect(...)` function to collect a payment, sending an EIP-712 signed message as proof that the Payer authorized the payment.
- The Voucher must specify who is authorized to collect, the amount of ETH to pay, and any other fields you consider useful.

Example:

> Let say we have user **Alice**, a Service Provider that sells bananas, and **Bob**, a customer or Payer that wants bananas.
>
> **Alice** stakes 0.0001 ETH on the ETHPaymentEscrow contract. **Bob** deposits 0.001 ETH in the ETHPaymentEscrow contract.
>
> **Alice** provides the service (ships some bananas to **Bob**), and **Bob** gives **Alice** a signed voucher to collect 0.0005 ETH as payment.
> **Alice** collects the payment by posting the voucher to the ETHPaymentEscrow contract. 0.0005 ETH are sent from **Alice**'s escrow account on ETHPaymentEscrow to **Bob**'s address.

#### Goal

Design and code a contract for ETHPaymentEscrow, feel free to ask any clarifying questions or to make all the assumptions you need to move forward. Bonus points for thinking about the most gas-efficient implementation you can.

Please use Solidity, but you can use any development tools you prefer: Foundry, Hardhat, OpenZeppelin contracts, etc.

A template contract showing a possible implementation of the `stake()` function is available [here](./ETHPaymentEscrow.sol).

Useful resources:

- OpenZeppelin Contracts documentation: https://docs.openzeppelin.com/contracts/4.x/
- OpenZeppelin's EIP-712 implementation: https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/cryptography/EIP712.sol
- Solidity Docs: https://docs.soliditylang.org/en/v0.8.19
- Hardhat getting started: https://hardhat.org/hardhat-runner/docs/getting-started
- Foundry getting started: https://book.getfoundry.sh/getting-started/installation

### 2) Deploy your contract

Deploy the contract to any Ethereum testnet of your preference. Keep record of the deployed address. If you need testnet ETH, you can use a Sepolia faucet like [this one](https://cloud.google.com/application/web3/faucet/ethereum/sepolia) or send us your address and we can send you some.

Bonus:

- Verify the contract in Etherscan

### 3) Interact with the contract

Create scripts (or Hardhat tasks) to stake some ETH, deposit ETH into the escrow, generate a voucher and collect a payment.

## Setup and organization

You can work on a private GitHub repo and then share it with **pcarranzav**, **tmigone** and **Maikol** GitHub users.
Document and validate your work in any ways you think work best.
Feel free to send any question while doing the exercise. We recommend not spending more than 4 hours in this exercise, partial submissions are okay.
