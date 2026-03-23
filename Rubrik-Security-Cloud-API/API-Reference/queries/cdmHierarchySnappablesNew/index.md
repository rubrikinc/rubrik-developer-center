# cdmHierarchySnappablesNew

*No description available.*

## Arguments

| Argument          | Type                                                                                                           | Description                       |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| fids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | The Rubrik UUIDs for the objects. |

## Returns

\[[CdmHierarchySnappableNew](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CdmHierarchySnappableNew/index.md)!\]!

## Sample

```graphql
query CdmHierarchySnappablesNew($fids: [UUID!]!) {
  cdmHierarchySnappablesNew(fids: $fids) {
    cdmId
    cdmLink
    id
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
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
    "cdmHierarchySnappablesNew": [
      {
        "cdmId": "example-string",
        "cdmLink": "example-string"
      }
    ]
  }
}
```
