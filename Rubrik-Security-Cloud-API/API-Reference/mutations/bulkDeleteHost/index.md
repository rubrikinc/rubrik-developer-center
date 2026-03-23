# bulkDeleteHost

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                   | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BulkDeleteHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteHostInput/index.md)! | Input for InternalBulkDeleteHost. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation BulkDeleteHost($input: BulkDeleteHostInput!) {
  bulkDeleteHost(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "ids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "bulkDeleteHost": {
      "success": true
    }
  }
}
```
