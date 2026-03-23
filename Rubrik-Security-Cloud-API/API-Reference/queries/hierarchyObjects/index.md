# hierarchyObjects

*No description available.*

## Arguments

| Argument          | Type                                                                                                             | Description                       |
| ----------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!   | The Rubrik UUIDs for the objects. |
| filter            | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\] | Hierarchy object filter.          |

## Returns

\[[HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!\]!

## Sample

```graphql
query HierarchyObjects($fids: [UUID!]!) {
  hierarchyObjects(fids: $fids) {
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
    "hierarchyObjects": [
      {}
    ]
  }
}
```
