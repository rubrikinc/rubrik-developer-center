# deleteFailoverClusterApp

Delete a failover cluster Supported in v5.2+ Delete a failover cluster.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [DeleteFailoverClusterAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFailoverClusterAppInput/index.md)! | Input for V1DeleteFailoverClusterApp. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DeleteFailoverClusterApp($input: DeleteFailoverClusterAppInput!) {
  deleteFailoverClusterApp(input: $input) {
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
    "deleteFailoverClusterApp": {
      "success": true
    }
  }
}
```
