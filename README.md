# README for `mycoding` Smart Contract

## Description

The `mycoding` smart contract is designed to manage and store information about individuals (`iv`) associated with specific addresses (`Address`). This information includes a person's name, the firstiv, secondiv, and their associated account address.

## Contract Structure

### `iv` Struct

- `name`: The name of the individual.
- `firstiv`: The firstiv information associated with the individual.
- `secondiv`: The secondiv information associated with the individual.
- `account`: The account address associated with the individual.

### `mycoding` Contract

#### Public Variable

- `ivs`: A public dictionary mapping account addresses to corresponding `iv` structures.

#### Functions

- `addiv`: Adds a new individual (`iv`) to the contract's storage.

  - Parameters:
    - `name`: Name of the individual.
    - `firstiv`: Firstiv information.
    - `secondiv`: Secondiv information.
    - `account`: Account address associated with the individual.

#### Initialization

- Initializes an empty `ivs` dictionary when the contract is deployed.

## Transaction

### `transaction` Function

- Creates a new transaction to add an individual to the contract.

  - Parameters:
    - `name`: Name of the individual.
    - `firstiv`: Firstiv information.
    - `secondiv`: Secondiv information.
    - `account`: Account address associated with the individual.

  - Execution:
    - Calls the `addiv` function of the `mycoding` contract to add a new individual.
    - Logs a message: "We're done."

## `main` Function

### `main` Function

- Returns the `iv` structure associated with a given account address.

  - Parameters:
    - `account`: Account address of the individual.

  - Returns:
    - The `iv` structure associated with the provided account address.

## Importing the Contract

- The contract can be imported into other contracts or scripts using `import mycoding from 0x05`.
