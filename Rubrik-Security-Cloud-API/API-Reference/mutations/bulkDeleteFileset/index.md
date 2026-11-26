# bulkDeleteFileset

Deletes the given filesets. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [BulkDeleteFilesetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFilesetInput/index.md)! | IDs of the filesets and an optional preserveSnapshots flag. |

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
