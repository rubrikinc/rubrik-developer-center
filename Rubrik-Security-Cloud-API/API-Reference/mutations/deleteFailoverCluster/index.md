# deleteFailoverCluster

Delete a failover cluster Supported in v5.2+ Delete a failover cluster.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [DeleteFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFailoverClusterInput/index.md)! | Input for V1DeleteFailoverCluster. |

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
