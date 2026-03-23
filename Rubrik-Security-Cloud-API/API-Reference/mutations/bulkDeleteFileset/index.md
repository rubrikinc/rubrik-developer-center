# bulkDeleteFileset

Delete filesets Supported in v5.0+ Delete filesets by specifying the fileset IDs.

## Arguments

| Argument           | Type                                                                                                                                         | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkDeleteFilesetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFilesetInput/index.md)! | Input for InternalBulkDeleteFileset. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation BulkDeleteFileset($input: BulkDeleteFilesetInput!) {
  bulkDeleteFileset(input: $input) {
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
    "bulkDeleteFileset": {
      "success": true
    }
  }
}
```
