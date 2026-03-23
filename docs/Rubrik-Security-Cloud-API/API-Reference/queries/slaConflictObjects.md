# slaConflictObjects

Conflicting objects for an SLA Domain assignment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The Rubrik UUIDs for the objects. |

## Returns

[[HierarchyObject](../types/interfaces/HierarchyObject.md)!]!

## Sample

=== "Query"

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
        "slaConflictObjects": [
          {}
        ]
      }
    }
    ```
