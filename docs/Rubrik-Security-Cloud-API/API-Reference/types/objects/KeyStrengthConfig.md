# KeyStrengthConfig

Configuration for a key strength option.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isDefault | Boolean! | Whether this is the default key strength. |
| label | String! | Human-readable name for this key strength option, e.g. "P-384". |
| value | String! | The identifier for this key strength, e.g. "secp384r1" for P-384 curves. |

## Used By

**Referenced by**

- [KeyTypeConfig.keyStrengths](KeyTypeConfig.md)
