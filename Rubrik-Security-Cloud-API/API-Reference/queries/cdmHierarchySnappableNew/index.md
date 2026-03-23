# cdmHierarchySnappableNew

*No description available.*

## Arguments

| Argument                  | Type                                                                                                      | Description             |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------- |
| snappableFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the workload. |

## Returns

[CdmHierarchySnappableNew](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CdmHierarchySnappableNew/index.md)!

## Sample

```graphql
query CdmHierarchySnappableNew($snappableFid: UUID!) {
  cdmHierarchySnappableNew(snappableFid: $snappableFid) {
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
  "snappableFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cdmHierarchySnappableNew": {
      "cdmId": "example-string",
      "cdmLink": "example-string"
    }
  }
}
```
