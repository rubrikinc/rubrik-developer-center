# deleteFailoverClusterApp

Deletes a failover cluster app. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [DeleteFailoverClusterAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteFailoverClusterAppInput/index.md)! | ID of the failover cluster app and an optional preserveSnapshots flag. |

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
