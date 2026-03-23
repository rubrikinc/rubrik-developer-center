# hierarchyObjects

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fids *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The Rubrik UUIDs for the objects. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[[HierarchyObject](../types/interfaces/HierarchyObject.md)!]!

## Sample

=== "Query"

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
        "hierarchyObjects": [
          {}
        ]
      }
    }
    ```
