# Demo to drain fund of zerodev kernel wallet with WeightedECDSAValidator

## Conditions

1. Not limit to version 2.4
2. kernel account approved at least one paymaster which can charge from that account like ERC-20 Paymaster
3. kernel account with `WeightedECDSAValidator`
4. An approved proposal

## Demo

The attack vector can be check at `DrainFundThroughWeightedECDSAValidator.t.sol`.

```
forge install
forge build
forge test --match-test test_attack_vector
```

## License

MIT

## Addresses

<details>
<summary>v2.4</summary>

| Name                | Address                                    |
| ------------------- | ------------------------------------------ |
| Kernel              | 0xd3082872F8B06073A021b4602e022d5A070d7cfC |
| KernelFactory       | 0x5de4839a76cf55d0c90e2061ef4386d962E15ae3 |
| SessionKeyValidator | 0xB8E3c4bEaACAd06f6092793012DA4a8cB23D6123 |
| ECDSA Validator     | 0xd9AB5096a832b9ce79914329DAEE236f8Eea0390 |

</details>

<details>
<summary>v2.3</summary>

| Name                | Address                                    |
| ------------------- | ------------------------------------------ |
| Kernel              | 0xD3F582F6B4814E989Ee8E96bc3175320B5A540ab |
| KernelFactory       | 0x5de4839a76cf55d0c90e2061ef4386d962E15ae3 |
| KernelLite          | 0x482EC42E88a781485E1B6A4f07a0C5479d183291 |
| SessionKeyValidator | 0xB8E3c4bEaACAd06f6092793012DA4a8cB23D6123 |
| ECDSA Validator     | 0xd9AB5096a832b9ce79914329DAEE236f8Eea0390 |

</details>

<details>
<summary>v2.2</summary>

| Name                | Address                                    |
| ------------------- | ------------------------------------------ |
| Kernel              | 0x0DA6a956B9488eD4dd761E59f52FDc6c8068E6B5 |
| KernelFactory       | 0x5de4839a76cf55d0c90e2061ef4386d962E15ae3 |
| KernelLite          | 0xbEdb61Be086F3f15eE911Cc9AB3EEa945DEbFa96 |
| SessionKeyValidator | 0xB8E3c4bEaACAd06f6092793012DA4a8cB23D6123 |
| ECDSA Validator     | 0xd9AB5096a832b9ce79914329DAEE236f8Eea0390 |

</details>

<details>
<summary>v2.1</summary>

| Name                | Address                                    |
| ------------------- | ------------------------------------------ |
| Kernel              | 0xf048AD83CB2dfd6037A43902a2A5Be04e53cd2Eb |
| KernelFactory       | 0x5de4839a76cf55d0c90e2061ef4386d962E15ae3 |
| SessionKeyValidator | 0xB8E3c4bEaACAd06f6092793012DA4a8cB23D6123 |
| ECDSA Validator     | 0xd9AB5096a832b9ce79914329DAEE236f8Eea0390 |

</details>

<details>
<summary>v2.0</summary>

| Name            | Address                                    |
| --------------- | ------------------------------------------ |
| Kernel          | 0xeB8206E02f6AB1884cfEa58CC7BabdA7d55aC957 |
| TempKernel      | 0x727A10897e70cd3Ab1a6e43d59A12ab0895A4995 |
| KernelFactory   | 0x12358cA00141D09cB90253F05a1DD16bE93A8EE6 |
| ECDSA Validator | 0x180D6465F921C7E0DEA0040107D342c87455fFF5 |
| ECDSA Factory   | 0xAf299A1f51560F51A1F3ADC0a5991Ac74b61b0BE |

</details>
