# deleteFailoverCluster

Deletes a host failover cluster. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| input *(required)* | [DeleteFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFailoverClusterInput/index.md)! | ID of the failover cluster and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DeleteFailoverCluster($input: DeleteFailoverClusterInput!) {
  deleteFailoverCluster(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteFailoverCluster": {
      "success": true
    }
  }
}
```
