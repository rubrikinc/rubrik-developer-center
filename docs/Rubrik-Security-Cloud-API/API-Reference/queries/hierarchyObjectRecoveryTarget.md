# hierarchyObjectRecoveryTarget

Returns a single hierarchy object to be used as a recovery target. Permission checks are performed against the ProvisionOnInfrastructure operation, not the ViewInventory operation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[HierarchyObject](../types/interfaces/HierarchyObject.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hierarchyObjectRecoveryTarget": {}
      }
    }
    ```
