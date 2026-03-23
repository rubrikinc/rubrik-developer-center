# bulkDeleteFailoverClusterApp

Delete failover cluster applications Supported in v5.3+ Delete failover cluster applications from Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [BulkDeleteFailoverClusterAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFailoverClusterAppInput/index.md)! | Input for V1BulkDeleteFailoverClusterApp. |

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
