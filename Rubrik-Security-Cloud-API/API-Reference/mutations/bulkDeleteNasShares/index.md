# bulkDeleteNasShares

Delete multiple NAS shares Supported in v8.1+ Initiates the delete operation for the specified NAS shares.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [BulkDeleteNasSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteNasSharesInput/index.md)! | Input for V1BulkDeleteNasShares. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation BulkDeleteNasShares($input: BulkDeleteNasSharesInput!) {
  bulkDeleteNasShares(input: $input)
}
```

```json
{
  "input": {
    "bulkDeleteNasShareRequest": {
      "ids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkDeleteNasShares": "example-string"
  }
}
```
