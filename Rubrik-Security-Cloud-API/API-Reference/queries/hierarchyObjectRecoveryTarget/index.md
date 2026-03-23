# hierarchyObjectRecoveryTarget

Returns a single hierarchy object to be used as a recovery target. Permission checks are performed against the ProvisionOnInfrastructure operation, not the ViewInventory operation.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!

## Sample

```graphql
query HierarchyObjectRecoveryTarget($fid: UUID!) {
  hierarchyObjectRecoveryTarget(fid: $fid) {
    id
    name
    numWorkloadDescendants
    objectType
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "hierarchyObjectRecoveryTarget": {}
  }
}
```
