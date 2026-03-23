# deleteTargetMapping

Deletes mapping of a target.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [DeleteTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteTargetMappingInput/index.md)! | Request for deleting the mapping of a target. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteTargetMapping($input: DeleteTargetMappingInput!) {
  deleteTargetMapping(input: $input)
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
    "deleteTargetMapping": "example-string"
  }
}
```
