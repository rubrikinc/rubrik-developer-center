# slaConflictObjects

Conflicting objects for an SLA Domain assignment.

## Arguments

| Argument          | Type                                                                                                           | Description                       |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The Rubrik UUIDs for the objects. |

## Returns

\[[HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!\]!

## Sample

```graphql
query SlaConflictObjects($fids: [UUID!]!) {
  slaConflictObjects(fids: $fids) {
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
  "fids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "slaConflictObjects": [
      {}
    ]
  }
}
```
