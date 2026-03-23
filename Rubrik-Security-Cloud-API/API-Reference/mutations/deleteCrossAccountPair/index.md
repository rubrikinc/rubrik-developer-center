# deleteCrossAccountPair

Delete cross-account pair.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [DeleteCrossAccountPairInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCrossAccountPairInput/index.md)! | Cross-account ID input for pair deletion. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCrossAccountPair($input: DeleteCrossAccountPairInput!) {
  deleteCrossAccountPair(input: $input)
}
```

```json
{
  "input": {
    "crossAccountId": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteCrossAccountPair": "example-string"
  }
}
```
