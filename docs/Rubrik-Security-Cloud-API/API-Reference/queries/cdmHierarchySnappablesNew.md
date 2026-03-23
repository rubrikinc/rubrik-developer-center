# cdmHierarchySnappablesNew

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The Rubrik UUIDs for the objects. |

## Returns

[[CdmHierarchySnappableNew](../types/interfaces/CdmHierarchySnappableNew.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "fids": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

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
