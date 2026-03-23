# cdmHierarchySnappableNew

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |

## Returns

[CdmHierarchySnappableNew](../types/interfaces/CdmHierarchySnappableNew.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
