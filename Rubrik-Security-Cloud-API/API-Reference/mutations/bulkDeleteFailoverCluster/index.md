# bulkDeleteFailoverCluster

Delete the provided failover clusters Supported in v5.3+ Delete the provided failover clusters.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [BulkDeleteFailoverClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFailoverClusterInput/index.md)! | Input for V1BulkDeleteFailoverCluster. |

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
