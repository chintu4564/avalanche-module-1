# CardContract

## Overview

Welcome to the CardContract solidity smart contract! This contract provides basic functionality for managing the strength of a card. The contract allows users to set the strength of a card, triple its strength, and reset the strength to zero.

## Prerequisites

- [Solidity](https://soliditylang.org/) ^0.8.17

## Getting Started

To use the CardContract, follow these steps:

1. Deploy the contract to a compatible Ethereum Virtual Machine (EVM).
2. Set the initial strength of the card using the `setCardStrength` function.
3. Triple the strength of the card with the `tripleCardStrength` function.
4. Optionally, reset the strength of the card to zero using the `resetCardStrength` function.

## Functions

### `setCardStrength(uint256 _strength)`

Set the strength of the card to the specified value.

- Parameters:
  - `_strength`: The new strength value for the card.
  
### `tripleCardStrength()`

Triple the current strength of the card.

### `resetCardStrength()`

Reset the strength of the card to zero. This function uses the `revert` statement to indicate that the strength has been reset to zero.

## Usage Examples

```solidity
// Deploy the contract
CardContract card = new CardContract();

// Set the initial strength
card.setCardStrength(10);

// Triple the strength
card.tripleCardStrength();

// Reset the strength to zero
card.resetCardStrength();
```

## Security Considerations

- The `setCardStrength` function checks that the strength is greater than zero to avoid invalid values.
- The `tripleCardStrength` function uses the `assert` statement to ensure that the new strength is greater than the original strength.

## Contributing

If you find any issues or have suggestions for improvement, feel free to open an issue or create a pull request.

## Acknowledgments

- This contract was inspired by the need for a simple smart contract to manage card strength in decentralized applications.

## Contact



[Paila Choshith Reddy]
[chintubasha186@gmail.com]

Happy coding!

## License

This code is released under the MIT License. Please refer to the [LICENSE](LICENSE) file for more details.
Happy coding!
