# bulkDeleteFailoverClusterApp

Deletes the given failover cluster apps from a Rubrik cluster. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| input *(required)* | [BulkDeleteFailoverClusterAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFailoverClusterAppInput/index.md)! | IDs of the failover cluster apps and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation BulkDeleteFailoverClusterApp($input: BulkDeleteFailoverClusterAppInput!) {
  bulkDeleteFailoverClusterApp(input: $input) {
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
    "bulkDeleteFailoverClusterApp": {
      "success": true
    }
  }
}
```
