# hierarchyObject

*No description available.*

## Arguments

| Argument          | Type                                                                                                                                       | Description                                                                                                                                                                        |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| fid *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | Rubrik UUID for the object.                                                                                                                                                        |
| workloadHierarchy | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. A value of 'None' represents the hierarchy of all workload types. |

## Returns

[HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!

## Sample

```graphql
query HierarchyObject($fid: UUID!) {
  hierarchyObject(fid: $fid) {
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
    "hierarchyObject": {}
  }
}
```
