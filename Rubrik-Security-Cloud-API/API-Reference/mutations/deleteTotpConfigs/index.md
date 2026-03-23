# deleteTotpConfigs

Reset TOTP configuration for users in batch. Return true when the operation succeeds.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [DeleteTotpConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteTotpConfigsInput/index.md)! | Input required for resetting TOTP for users in batch. |

## Returns

Boolean!

## Sample

```graphql
mutation DeleteTotpConfigs($input: DeleteTotpConfigsInput!) {
  deleteTotpConfigs(input: $input)
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
    "deleteTotpConfigs": true
  }
}
```
