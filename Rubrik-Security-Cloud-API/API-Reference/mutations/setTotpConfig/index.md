# setTotpConfig

Setup TOTP configuration for a user. Return true when the operation succeeds.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [SetTotpConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetTotpConfigInput/index.md)! | Input required for setting up TOTP configuration. |

## Returns

Boolean!

## Sample

```graphql
mutation SetTotpConfig($input: SetTotpConfigInput!) {
  setTotpConfig(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "setTotpConfig": true
  }
}
```
