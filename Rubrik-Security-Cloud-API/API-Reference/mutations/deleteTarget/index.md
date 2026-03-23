# deleteTarget

Deletes an archival location.

## Arguments

| Argument           | Type                                                                                                                               | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [DeleteTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteTargetInput/index.md)! | Request for deleting an archival location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteTarget($input: DeleteTargetInput!) {
  deleteTarget(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "deleteTarget": "example-string"
  }
}
```
