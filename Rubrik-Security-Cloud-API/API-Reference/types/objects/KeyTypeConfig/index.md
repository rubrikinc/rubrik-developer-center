# KeyTypeConfig

Configuration for a key type option.

## Fields

| Field        | Type                                                                                                                                     | Description                                                        |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| isDefault    | Boolean!                                                                                                                                 | Whether this is the default key type.                              |
| keyStrengths | \[[KeyStrengthConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyStrengthConfig/index.md)!\]! | Supported key strengths for this key type.                         |
| label        | String!                                                                                                                                  | Human-readable name for this key type option, e.g. "RSA" or "ECC". |
| value        | String!                                                                                                                                  | Key type value, e.g. "rsa" or "ec".                                |

## Used By

**Referenced by**

- [CsrKeyConfig.keyTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CsrKeyConfig/index.md)
