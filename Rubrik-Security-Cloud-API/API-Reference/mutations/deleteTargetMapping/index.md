# deleteTargetMapping

Deletes an archival group. Fails if an SLA Domain still uses the group. Deleting a cloud-native protection archival group also deletes its archival locations.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------- |
| input *(required)* | [DeleteTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteTargetMappingInput/index.md)! | The ID of the archival group to delete, and whether to skip deleting cloud-native resources. |

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
