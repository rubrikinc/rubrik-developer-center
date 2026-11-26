# bulkDeleteFailoverCluster

Deletes the given host failover clusters. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [BulkDeleteFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFailoverClusterInput/index.md)! | IDs of the failover clusters and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation BulkDeleteFailoverCluster($input: BulkDeleteFailoverClusterInput!) {
  bulkDeleteFailoverCluster(input: $input) {
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
    "bulkDeleteFailoverCluster": {
      "success": true
    }
  }
}
```
