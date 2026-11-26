# KeyTypeConfig

Configuration for a key type option.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isDefault | Boolean! | Whether this is the default key type. |
| keyStrengths | [[KeyStrengthConfig](KeyStrengthConfig.md)!]! | Supported key strengths for this key type. |
| label | String! | Human-readable name for this key type option, e.g. "RSA" or "ECC". |
| value | String! | Key type value, e.g. "rsa" or "ec". |

## Used By

**Referenced by**

- [CsrKeyConfig.keyTypes](CsrKeyConfig.md)
