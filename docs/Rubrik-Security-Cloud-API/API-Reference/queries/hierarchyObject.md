# hierarchyObject

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Returns

[HierarchyObject](../types/interfaces/HierarchyObject.md)!

## Sample

=== "Query"

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
        "hierarchyObject": {}
      }
    }
    ```
